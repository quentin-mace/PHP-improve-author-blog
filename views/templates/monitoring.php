<?php 
    /** 
     * Affichage de la partie admin : liste des articles avec un bouton "modifier" pour chacun. 
     * Et un formulaire pour ajouter un article. 
     */
?>

<h2>Monitoring</h2>

<table class="monitoringTable">
    <thead>
        <tr>
            <th class="text-left">Article</th>
            <th class="text-right">Vues</th>
            <th class="text-right">Commentaires</th>
            <th class="text-right">Date de publication</th>
        </tr>
    </thead>
    <tbody>
    <?php foreach ($articles as $article) { ?>
        <tr>
            <td class="text-left"><?= $article->getTitle() ?></td>
            <td class="text-right"><?= $article->getViews() ?></td>
            <td class="text-right"><?= $article->getCommentCount($article->getId()) ?></td>
            <td class="text-right"><?= Utils::convertDateToFrenchFormat($article->getDateCreation()) ?></td>
        </tr>
    <?php } ?>
    </tbody>

</table>