package com.example.demo.service;

import com.example.demo.dto.ChoiceDto;
import com.example.demo.dto.SurveyDto;
import com.example.demo.dto.SurveyQuestionDto;
import com.example.demo.entity.Choice;

import java.util.List;
import java.util.Optional;

public interface ISurveyQuestionService {

    SurveyQuestionDto getById(long id);
    SurveyQuestionDto save(long userId, SurveyQuestionDto surveyQuestionDto);
    List<SurveyQuestionDto> getAll();
    SurveyQuestionDto update(long userId,long questionId,SurveyQuestionDto surveyQuestionDto) throws IllegalAccessException;
    boolean delete(long userId,long surveyQuestionId) throws IllegalAccessException;
}
