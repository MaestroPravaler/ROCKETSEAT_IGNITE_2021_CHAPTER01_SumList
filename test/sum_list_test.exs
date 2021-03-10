defmodule SumListTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns the list sum" do
      list = [1, 2, 3]

      response = SumList.call(list)

      expected_response = 6

      assert response == expected_response
    end
  end

  describe "call_sum/1" do
    test "Returns the sum of the list using the Enum function" do
      list = [1, 2, 3]

      response = SumList.call_sum(list)

      expected_response = 6

      assert response == expected_response
    end
  end

  describe "call_max/1" do
    test "Returns the largest value in the list using the Enum function" do
      list = [1, 2, 3]

      response = SumList.call_max(list)

      expected_response = 3

      assert response == expected_response
    end
  end

  describe "call_min/1" do
    test "Returns the smallest value in the list using the Enum function" do
      list = [1, 2, 3]

      response = SumList.call_min(list)

      expected_response = 1

      assert response == expected_response
    end
  end

  describe "call_map/1" do
    test "Returns a map of the list by adding one to each element" do
      list = [1, 2, 3]

      response = SumList.call_map(list)

      expected_response = [2, 3, 4]

      assert response == expected_response
    end
  end

  describe "call_any/1" do
    test "Returns a Boolean checking if there is a number greater than 5 in the list" do
      list = [1, 2, 3]

      response = SumList.call_any(list)

      expected_response = false

      assert response == expected_response
    end
  end
end
