# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: proto/task.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("proto/task.proto", :syntax => :proto3) do
    add_message "Task" do
      optional :id, :int32, 1
      optional :title, :string, 2
    end
    add_message "Tasks" do
      repeated :task, :message, 1, "Task"
    end
    add_message "Status" do
      optional :code, :int32, 1
      optional :message, :string, 2
    end
    add_message "FetchTasksResponse" do
      optional :tasks, :message, 1, "Tasks"
    end
    add_message "CreateTaskRequest" do
      optional :title, :string, 1
    end
    add_message "CreateTaskResponse" do
      optional :status, :message, 1, "Status"
    end
  end
end

module Protos
  Task = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Task").msgclass
  Tasks = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Tasks").msgclass
  Status = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Status").msgclass
  FetchTasksResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("FetchTasksResponse").msgclass
  CreateTaskRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("CreateTaskRequest").msgclass
  CreateTaskResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("CreateTaskResponse").msgclass
end
