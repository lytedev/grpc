defmodule GRPC.Server.Stream do
  defstruct [:server, :marshal, :unmarshal, :payload, :adapter, :state]
end
