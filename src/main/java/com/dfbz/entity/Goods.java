package com.dfbz.entity;

import org.apache.solr.client.solrj.beans.Field;

/**
 * @author Zhao
 * @description
 * @date 2019/12/10
 */
public class Goods {

    @Field("id")
    private String id;

    @Field
    private String name;

    @Field
    private String title;

    @Field
    private Double price;

    @Field
    private String pic;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public String getPic() {
        return pic;
    }

    public void setPic(String pic) {
        this.pic = pic;
    }

    @Override
    public String toString() {
        return "Goods{" +
                "id='" + id + '\'' +
                ", name='" + name + '\'' +
                ", title='" + title + '\'' +
                ", price=" + price +
                ", pic='" + pic + '\'' +
                '}';
    }
}
