require 'rails_helper'

describe 'Usuário cria conta', type: :request do
  it 'com sucesso' do
    post user_registration_path, params: {
      user: {
        email: "john@gmail.com",
        name: 'John',
        password: "password",
      }
    }

    expect(response.body).to include 'Signed up successfully'
  end
end