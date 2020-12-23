require 'rails_helper'

RSpec.describe "UsersController", type: :request do
  describe "index" do
    it '一覧画面の表示に成功すること' do
      get users_path
      expect(response).to have_http_status(200)
    end
  end
end
