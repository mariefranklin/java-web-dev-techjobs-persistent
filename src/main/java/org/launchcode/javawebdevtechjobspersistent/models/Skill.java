package org.launchcode.javawebdevtechjobspersistent.models;

import javax.persistence.Entity;
import javax.persistence.ManyToMany;

@Entity
public class Skill extends AbstractEntity {

    private String description;

    @ManyToMany (mappedBy = "skills")
    private String jobs;

}