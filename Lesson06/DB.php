<?php
/**
 * Encapsulates a connection to the database 
 * 
 * @author  Arturo Mora-Rioja
 * @version 1.0.0 September 2019  Initial
 *          1.0.1 August 2020     OOP improved
 *          1.0.2 December 2024   Adapted to PHP8 and PSR
 */

require_once __DIR__ . '/DBConfig.php';

Class DB extends DBConfig
{
    // Since typed properties cannot be set to null in PHP8,
    // but it is necessary to set $pdo to null to disconnect,
    // the PDO instance must be made explicitly nullable (?)
    protected ?PDO $pdo;

    /**
     * Opens a connection to the database
     * 
     * @return bool true if successful, false otherwise
     */
    public function connect(): bool
    {
        $dsn = 'mysql:host=' . DB::DB_HOST . ';dbname=' . DB::DB_NAME . ';charset=utf8';
        $options = [
            PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC
        ];

        try {
            $this->pdo = @new PDO($dsn, DB::DB_USER, DB::DB_PASSWORD, $options); 
            return true;
        } catch (\PDOException $e) {
            return false;
        }        
    }

    /**
     * Closes the current connection to the database
     */
    public function disconnect(): void 
    {
        $this->pdo = null;
    }
}