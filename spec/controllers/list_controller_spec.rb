RSpec.describe ListsController, type: :controller do

describe "GET index" do
    it "returns lists" do
      get :index
      expect(response).to have_many_lists
    end

describe "GET new" do
 it "returns new form" do
  get :new
  expect(response).to have_form
end

describe "POST create" do
  it "returns lists" do
    get :index
    expect(response).to have_many_lists
  end
  it "responds to" do
    get :format
    expect(response).to have_http_status(:success)
  end

describe "DELETE destroy" do
  it "deletes list items" do
    get :index
    xpect(response).to delete
  end
end
