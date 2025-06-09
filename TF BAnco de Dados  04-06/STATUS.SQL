db.entregas.find(
    { status: "em trânsito", id_cliente: 2525 },
    { _id: 0, id_entrega: 1, local_destino: 1, data_entrega: 1 }
)

