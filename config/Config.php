<?php
final class Config {
    private static $data = null;
    public static function getConfig($section = null) {
        if ($section === null) {
            return self::getData();
        }
        $data = self::getData();
        if (!array_key_exists($section, $data)) {
            throw new Exception('Configuração desconhecida: ' . $section);
        }
        return $data[$section];
    }
    private static function getData() {
        if (self::$data !== null) {
            return self::$data;
        }
        self::$data = parse_ini_file('../config/config.ini', true);
        return self::$data;
    }
}
?>