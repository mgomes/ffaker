# encoding: utf-8

require 'helper'

class TestSkill < Test::Unit::TestCase
  def test_tech_skill
    assert_match /[a-z]+/i, FFaker::Skill.tech_skill
  end

  def test_tech_skills
    tech_skills = FFaker::Skill.tech_skills
    assert_instance_of Array, tech_skills
  end

  def test_specialty
    assert_match /[ a-z]+/i, FFaker::Skill.specialty
  end

  def test_specialties
    specialties = FFaker::Skill.specialties
    assert_instance_of Array, specialties
  end
end
