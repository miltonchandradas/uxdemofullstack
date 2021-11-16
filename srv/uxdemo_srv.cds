using uxdemo from '../db/schema';

service EmployeeService {
    entity Employee as SELECT from uxdemo.Employee;
}