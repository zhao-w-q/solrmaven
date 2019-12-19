package com.dfbz.service;

import com.dfbz.entity.Goods;
import org.apache.solr.client.solrj.SolrQuery;
import org.apache.solr.client.solrj.SolrServer;
import org.apache.solr.client.solrj.SolrServerException;
import org.apache.solr.client.solrj.response.QueryResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

/**
 * @author Zhao
 * @description
 * @date 2019/12/10
 */
@Service
public class GoodsService {
    @Autowired
    SolrServer solrServer;

    public List<Goods> search(String keywords) {
        SolrQuery solrQuery = new SolrQuery();
        solrQuery.setQuery("keywords:" + keywords);
        solrQuery.setStart(0);
        solrQuery.setRows(20);
        solrQuery.setHighlight(true);
        solrQuery.setHighlightSimplePre("<font color='red'>");
        solrQuery.setHighlightSimplePost("</font>");
        solrQuery.addHighlightField("title");
        solrQuery.addHighlightField("name");
        List<Goods> beans = null;
        try {
            QueryResponse response = solrServer.query(solrQuery);
            beans = response.getBeans(Goods.class);
            Map<String, Map<String, List<String>>> high = response.getHighlighting();
            List<String> name;
            List<String> title;
            for (Goods goods : beans) {
                name = high.get(goods.getId()).get("name");
                title = high.get(goods.getId()).get("title");
                if (name != null) goods.setName(name.get(0));
                if (title != null) goods.setTitle(title.get(0));
            }
        } catch (SolrServerException e) {
            e.printStackTrace();
        }
        return beans;
    }
}
