package org.tosi29.sample;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.validator.constraints.Length;


@Entity
@Table(name="my_entities")
public class MyEntity {
	@Id
	private int id;
	private String firstName;
	private String lastName;
	
	@Length(max=20)
	private String max20;
	
	@Column(name="specified")
	private float value;
}
