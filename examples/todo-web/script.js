
const container = document.querySelector(".todos");
//for (const todo of todos) {
//    const p = document.createElement("p");
//    p.innerText = todo;
//    container.append(p);
//}

function removeTodo(i) {
    fetch(`/api/remove`, {
        method: "POST",
        body: i.toString(),
    }).then(() => location.reload());
}

function submitTodo() {
    const todoElt = document.querySelector(".input");
    const todo = todoElt.value;
    todoElt.value = "";
    fetch("/api/new", {
        method: "POST",
        body: todo,
    }).then(() => {
        location.reload();
    });
    console.log(todo);
}
