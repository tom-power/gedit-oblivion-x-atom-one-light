// I'm a comment
function func(param) {
    return {
        greeting: 'hello',
        subject: param
    }
}

const object = func('world')

console.log(`${object.greeting} ${object.subject}`);
