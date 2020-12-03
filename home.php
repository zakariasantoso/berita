<?php
$query = mysqli_query($conn, "SELECT * FROM berita");
if (isset($_GET['id'])) {
    $id = $_GET['id'];
    $query = mysqli_query($conn, "SELECT * FROM berita WHERE id = $id");
}


?>
<?php if (isset($_GET['id'])) { ?>
    <table cellspacing="21" cellpadding="21">
        <?php while ($row = mysqli_fetch_array($query)) { ?>
            <tr>
                <td>
                    <a href="?page=home.php&id=<?= $row['id']; ?>" class="judul">
                        <h2><?= $row['judul']; ?></h2>
                    </a>

                </td>
            </tr>
            <tr>
                <td><?= $row['isi']; ?></td>
            </tr>
            <tr>
                <td><a href="?page=home.php">Kembali</a></td>
            </tr>
        <?php } ?>
    </table>
<?php } else { ?>
    <table cellspacing="21" cellpadding="21">
        <?php while ($row = mysqli_fetch_array($query)) { ?>
            <tr>
                <td>
                    <a href="?page=home.php&id=<?= $row['id']; ?>" class="judul">
                        <h2><?= $row['judul']; ?></h2>
                    </a>
                    <?= substr($row['isi'], 0, 300); ?>...<a href="?page=home.php&id=<?= $row['id']; ?>">Read more</a>
                </td>
            </tr>
        <?php } ?>
    </table>
<?php } ?>