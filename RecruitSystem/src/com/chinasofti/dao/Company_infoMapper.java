package com.chinasofti.dao;

import com.chinasofti.model.Company_info;

public interface Company_infoMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table company_info
     *
     * @mbggenerated Tue Jul 18 11:12:09 CST 2017
     */
    int deleteByPrimaryKey(Integer comId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table company_info
     *
     * @mbggenerated Tue Jul 18 11:12:09 CST 2017
     */
    int insert(Company_info record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table company_info
     *
     * @mbggenerated Tue Jul 18 11:12:09 CST 2017
     */
    int insertSelective(Company_info record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table company_info
     *
     * @mbggenerated Tue Jul 18 11:12:09 CST 2017
     */
    Company_info selectByPrimaryKey(Integer comId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table company_info
     *
     * @mbggenerated Tue Jul 18 11:12:09 CST 2017
     */
    int updateByPrimaryKeySelective(Company_info record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table company_info
     *
     * @mbggenerated Tue Jul 18 11:12:09 CST 2017
     */
    int updateByPrimaryKey(Company_info record);
}