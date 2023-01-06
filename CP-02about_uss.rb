require 'selenium-webdriver'

driver = Selenium::WebDriver.for :chrome

driver.get('https://demoblaze.com/')

driver.manage.window.maximize

about_us = driver.find_element(:xpath,'/html/body/nav/div[1]/ul/li[3]/a').click

video_about_us = driver.find_element(:xpath,'/html/body/div[4]/div/div/div[2]/form/div/div/button').click
sleep 5

close_botton = driver.find_element(:xpath,'/html/body/div[4]/div/div/div[3]/button').click
sleep 2

driver.quit







