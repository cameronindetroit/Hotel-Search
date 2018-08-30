package co.grandcircus.hotelsearch.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import co.grandcircus.hotelsearch.entity.Hotel;

public interface HotelDao extends JpaRepository<Hotel, Long> {

	Hotel findByCity(String city);

	List<Hotel> findAllByCity(String city);

}
