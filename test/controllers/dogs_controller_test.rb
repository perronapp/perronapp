require 'test_helper'

describe DogsController do
  describe 'get :index' do
    it 'renders the index template' do
      get :index

      assert_template(:index)
    end
  end
end
