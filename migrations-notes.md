V1 - видалено поле seat_staus в таблиці seat (його присутність дає логічні помилки з доступністю місця)

V2 - змінено зв'язок в crew_assignment з train_id до trip_id

V3 - в таблиці ticket додано поле ticket_status - type: enum - {reserved, booked, refunded}

reserved - бронювання до підтвердження оплати, booked - білет оплачено, refunded - за білет повернено гроші 