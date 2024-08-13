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
            <th class="text-left">
                Article
                <div class="sorting-arrows">
                    <?= Utils::generateArrows('article', $params) ?>
                </div>
            </th>
            <th class="text-right">
                Vues
                <div class="sorting-arrows">
                    <?= Utils::generateArrows('views', $params) ?>
                </div>
            </th>
            <th class="text-right">
                Commentaires
                <div class="sorting-arrows">
                    <?= Utils::generateArrows('comments', $params) ?>
                </div>
            </th>
            <th class="text-right">
                Date de publication
                <div class="sorting-arrows">
                    <?= Utils::generateArrows('date', $params) ?>
                </div>
            </th>
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
