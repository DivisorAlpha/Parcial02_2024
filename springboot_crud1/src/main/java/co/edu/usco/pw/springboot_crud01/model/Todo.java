package co.edu.usco.pw.springboot_crud01.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Size;

@Entity
@Table(name = "todos")
public class Todo {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private long id;

	private String userName;

	private Date targetDateOut;
	
	private String tipoVehiculo;

	@Size(min = 10, message = "Enter at least 10 Characters...")
	private String description;

	private Date targetDate;

	public String getPlaca() {
		return userName;
	}

	public void setPlaca(String placa) {
		this.userName = placa;
	}

	public Date getTargetDateOut() {
		return targetDateOut;
	}

	public void setTargetDateOut(Date targetDateOut) {
		this.targetDateOut = targetDateOut;
	}

	public String getTipoVehiculo() {
		return tipoVehiculo;
	}

	public void setTipoVehiculo(String tipoVehiculo) {
		this.tipoVehiculo = tipoVehiculo;
	}

	public Todo() {
		super();
	}

	public Todo(String user, String desc, Date targetDate, boolean isDone) {
		super();
		this.userName = user;
		this.description = desc;
		this.targetDate = targetDate;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Date getTargetDate() {
		return targetDate;
	}

	public void setTargetDate(Date targetDate) {
		this.targetDate = targetDate;
	}
}