class StaticPageController < ApplicationController
  def home
    @title = 'Home | ' + APP_NAME
  end

  def about
    @title = 'About | ' + APP_NAME
  end

  def contact
    @title = 'Contact | ' + APP_NAME
  end

  def privacypolicy
    @title = 'Privacy Policy | ' + APP_NAME
  end

  def terms
    @title = 'Terms & Conditions | ' + APP_NAME
  end
end