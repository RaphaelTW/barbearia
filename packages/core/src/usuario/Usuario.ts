export default interface Usuario {
    email: string
    nome: string
    telefone?: string
}

// não estou a usar id pq não estou a salver no banco de dados. referencio eles pelo email