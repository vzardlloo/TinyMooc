package com.tinymooc.common.domain;

/**
 * Created by 哓哓 on 2015/11/26 0026.
 */

import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * Course generated by hbm2java
 */
@Entity
@Table(name = "course", catalog = "tinymooc")
public class Course implements java.io.Serializable {

    private String courseId;
    private Course course;
    private String courseTitle;
    private String courseIntro;
    private String type;
    private Integer scanNum;
    private Integer lessonNum;
    private Date applyDate;
    private Date approveDate;
    private String courseState;
    private Set<UserCourse> userCourses = new HashSet<UserCourse>(0);
    private Set<Course> courses = new HashSet<Course>(0);

    public Course() {
    }

    public Course(String courseId) {
        this.courseId = courseId;
    }

    public Course(String courseId, Course course, String courseTitle,
                  String courseIntro, String type, Integer scanNum,
                  Integer lessonNum, Date applyDate, Date approveDate,
                  String courseState, Set<UserCourse> userCourses, Set<Course> courses) {
        this.courseId = courseId;
        this.course = course;
        this.courseTitle = courseTitle;
        this.courseIntro = courseIntro;
        this.type = type;
        this.scanNum = scanNum;
        this.lessonNum = lessonNum;
        this.applyDate = applyDate;
        this.approveDate = approveDate;
        this.courseState = courseState;
        this.userCourses = userCourses;
        this.courses = courses;
    }

    @Id
    @Column(name = "COURSE_ID", unique = true, nullable = false, length = 32)
    public String getCourseId() {
        return this.courseId;
    }

    public void setCourseId(String courseId) {
        this.courseId = courseId;
    }

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "PARENT_ID")
    public Course getCourse() {
        return this.course;
    }

    public void setCourse(Course course) {
        this.course = course;
    }

    @Column(name = "COURSE_TITLE", length = 50)
    public String getCourseTitle() {
        return this.courseTitle;
    }

    public void setCourseTitle(String courseTitle) {
        this.courseTitle = courseTitle;
    }

    @Column(name = "COURSE_INTRO", length = 200)
    public String getCourseIntro() {
        return this.courseIntro;
    }

    public void setCourseIntro(String courseIntro) {
        this.courseIntro = courseIntro;
    }

    @Column(name = "TYPE", length = 50)
    public String getType() {
        return this.type;
    }

    public void setType(String type) {
        this.type = type;
    }

    @Column(name = "SCAN_NUM")
    public Integer getScanNum() {
        return this.scanNum;
    }

    public void setScanNum(Integer scanNum) {
        this.scanNum = scanNum;
    }

    @Column(name = "LESSON_NUM")
    public Integer getLessonNum() {
        return this.lessonNum;
    }

    public void setLessonNum(Integer lessonNum) {
        this.lessonNum = lessonNum;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "APPLY_DATE", length = 19)
    public Date getApplyDate() {
        return this.applyDate;
    }

    public void setApplyDate(Date applyDate) {
        this.applyDate = applyDate;
    }

    @Temporal(TemporalType.TIMESTAMP)
    @Column(name = "APPROVE_DATE", length = 19)
    public Date getApproveDate() {
        return this.approveDate;
    }

    public void setApproveDate(Date approveDate) {
        this.approveDate = approveDate;
    }

    @Column(name = "COURSE_STATE", length = 50)
    public String getCourseState() {
        return this.courseState;
    }

    public void setCourseState(String courseState) {
        this.courseState = courseState;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "course")
    public Set<UserCourse> getUserCourses() {
        return this.userCourses;
    }

    public void setUserCourses(Set<UserCourse> userCourses) {
        this.userCourses = userCourses;
    }

    @OneToMany(fetch = FetchType.LAZY, mappedBy = "course")
    public Set<Course> getCourses() {
        return this.courses;
    }

    public void setCourses(Set<Course> courses) {
        this.courses = courses;
    }

}

