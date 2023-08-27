module Types
  class QueryType < Types::BaseObject
    # Add `node(id: ID!) and `nodes(ids: [ID!]!)`
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    field :todos, [::Todo.gql_type], null: true

    def todos
      Todo.all
    end

    field :users, [::User.gql_type], null: true

    def users
      User.all
    end

  end
end
