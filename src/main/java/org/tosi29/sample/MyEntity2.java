package org.tosi29.sample;

import org.hibernate.validator.constraints.Length;

import javax.persistence.*;
import java.math.BigDecimal;
import java.sql.Timestamp;
import java.time.LocalDate;
import java.time.LocalDateTime;

@Entity
@Table(name="my_entities2")
public class MyEntity2 {
    @Id
    @GeneratedValue(strategy= GenerationType.IDENTITY)
    private int id;
    private String firstName;
    private String lastName;

    private boolean bool;

    @Column(name="specified")
    private String value;
    private String under_scored;

    @Length(max=20)
    private String max20;

    @Length(max=10000)
    private String max10000;

    private float number;
    private long longNumber;
    private double doubleNumber;
    private BigDecimal bigDecimal;

    private LocalDate localDate;
    private LocalDateTime localDateTime;
    private Timestamp timestamp;
}
