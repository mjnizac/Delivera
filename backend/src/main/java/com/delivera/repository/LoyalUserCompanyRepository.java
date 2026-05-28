package com.delivera.repository;

import com.delivera.model.LoyalUserCompany;
import org.springframework.data.jpa.repository.JpaRepository;

public interface LoyalUserCompanyRepository extends JpaRepository<LoyalUserCompany, LoyalUserCompany.Id> {
}
