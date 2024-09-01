
<link rel="stylesheet" href="assets/css/crear_torneos.css">
<body>
    

    <div class="centrar">

        <div class="container">
            <h1><?=$titulo?> </h1>
            <form method="POST" action="?c=torneo&a=Guardar">
            <fieldset>

                <div class="form-group">
                    <input class="form-control" type="hidden"
                    name="id" id="id" value="<?=$te->getId()?>">
                    <label for="nombre">Nombre:</label>
                    <input type="text" id="nombre" name="nombre" required value="<?=$te->getNombre()?>">
                </div>
                <div class="form-group">
                    <label for="descripcion">Descripción:</label>
                    <textarea id="descripcion" name="descripcion" rows="4" required><?=htmlspecialchars($te->getDescripcion()) ?>
                    </textarea>
                </div>

                <div class="form-group">
                    <label for="direccion">Dirección:</label>
                    <input type="text" id="direccion" name="direccion" required value="<?=$te->getDireccion()?>">
                </div>
                <div class="form-group">
                    <label for="categoria">Categoría:</label>
                    <select id="categoria" name="categoria" required>
                        <option value="">Selecciona una categoría</option>
                        <option value="M" <?= $te->getCategoria() === 'M' ? 'selected' : '' ?>>Maculino</option>
                        <option value="F" <?= $te->getCategoria() === 'F' ? 'selected' : '' ?>>Femenino</option>
                    </select>
                </div>

                <div class="form-group">
                    <label for="division">División:</label>
                    <select id="division" name="division" required value="<?=$te->getDivision()?>">
                        <option value="">Selecciona una división</option>
                        <option value="1" <?= $te->getDivision() === 1 ? 'selected' : '' ?>>Primera</option>
                        <option value="2" <?= $te->getDivision() === 2 ? 'selected' : '' ?>>Segunda</option>
                    </select>
                </div>
                <div class="form-group">
                    <button type="submit" class="btn-submit"><?=$accion?></button>
                </div>
            </fieldset>
            </form>
        </div>
    </div>
    </body>
