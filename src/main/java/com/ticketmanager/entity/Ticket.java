package com.ticketmanager.entity;

import jakarta.persistence.*;
import lombok.*;

@Data
@Entity
@Table(name = "tickets")
@NoArgsConstructor
@AllArgsConstructor
public class Ticket {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String reqDate;
    private String ticketId;
    private String userName;
    @Column(columnDefinition = "TEXT")
    private String issue;
    private String engineer;
    private String status;
}
