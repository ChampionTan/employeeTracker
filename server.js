const inquirer = require('inquirer');
const prompt = inquirer.createPromptModule();
const mysql = require('mysql2');
require('console.table');

const db = mysql.createConnection({
    user: "root",
    database: "employee_db",
});

const userPrompt = () => {
    inquirer.prompt ([
        {
            type: 'list',
            name: 'choices',
            message: 'What would you like to do?',
            choices: [
                'VIEW ALL DEPARTMENTS',
                'VIEW ALL ROLES',
                'VIEW ALL EMPLOYEES',
                'ADD A DEPARTMENT',
                'ADD A ROLE',
                'ADD AN EMPLOYEE',
                'UPDATE AN EMPLOYEE ROLE'
            ]
        }
    ])
    .then((answers) => {
        const choices = answers;

        if (choices === 'VIEW ALL DEPARTMENTS') {
            showDepartments();
        }
    })
}