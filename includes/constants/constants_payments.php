<?php
/**
 * Created by Gorlum 27.03.2018 10:47
 */

define('PAYMENT_STATUS_ALL', -1); // All statuses
define('PAYMENT_STATUS_NONE', 0); // No status
define('PAYMENT_STATUS_COMPLETE', 1); // Money received, DM sent to user
define('PAYMENT_STATUS_CANCELED', 2); // Payment cancelled, MM deduced from user
define('PAYMENT_STATUS_EXPIRED', 3); // Payment cancelled, MM deduced from user

const PAYMENT_TEST_ALL   = -1;
const PAYMENT_TEST_REAL  = 0;
const PAYMENT_TEST_PROBE = 1;

const PAYMENT_FILTER_STAT_NORMAL = 0;
const PAYMENT_FILTER_STAT_MONTH  = 1;
const PAYMENT_FILTER_STAT_YEAR   = 2;
const PAYMENT_FILTER_STAT_ALL    = 3;

define('PAYMENT_EXPIRE_TIME', 0);

define('SN_PAYMENT_REQUEST_UNDEFINED_ERROR', -1);
define('SN_PAYMENT_REQUEST_OK', 0);
define('SN_PAYMENT_REQUEST_ERROR_UNIT_AMOUNT', 1);
define('SN_PAYMENT_REQUEST_ERROR_PAYLINK_UNSUPPORTED', 2);
define('SN_PAYMENT_REQUEST_IP_WRONG', 3);  // Неправильный IP входящей системы - обычно хак
define('SN_PAYMENT_REQUEST_COMMAND_UNSUPPORTED', 4); // Неподдерживаемая команда - обычно хак
define('SN_PAYMENT_REQUEST_SIGNATURE_INVALID', 5); // Неправильная подпись или не сошлась контрольная сумма - обычно хак
define('SN_MODULE_DISABLED', 6); // Модуль отключен // УНИВЕРСАЛЬНЫЙ ОТВЕТ!
define('SN_PAYMENT_REQUEST_SERVER_WRONG', 7); // Не совпадает УРЛ сервера
define('SN_PAYMENT_REQUEST_USER_NOT_FOUND', 8); // Пользователь не найден
define('SN_PAYMENT_REQUEST_EXTERNAL_ID_WRONG', 9); // Остуствует или неправильный ИД операции в платежной системе
define('SN_PAYMENT_REQUEST_CURRENCY_AMOUNT_INVALID', 10); // Неправильная сумма платежа
define('SN_PAYMENT_REQUEST_DATE_INVALID', 11); // Неправильная дата платежа
define('SN_DB_ERROR_WRITE', 12); // Ошибка записи в БД // УНИВЕРСАЛЬНЫЙ ОТВЕТ!
define('SN_METAMATTER_ERROR_ADJUST', 13); // Ошибка начисления ММ // УНИВЕРСАЛЬНЫЙ ОТВЕТ!
define('SN_PAYMENT_REQUEST_INTERNAL_ID_WRONG', 14); // Остуствует или неправильный внутренний ИД операции
define('SN_PAYMENT_REQUEST_MM_AMOUNT_INVALID', 15); // Неправильное количеств ММ в платеже
define('SN_PAYMENT_REQUEST_ORDER_WRONG', 16); // Неправильно составлен ордер от платежной системы
define('SN_PAYMENT_REQUEST_INVOICE_ALREADY_CANCELLED', 17); // Ошибка отмены платежа - платеж уже отменен
define('SN_PAYMENT_REQUEST_ORDER_NOT_FOUND', 18); // Ошибка
define('SN_PAYMENT_REQUEST_PAYMENT_NOT_COMPLETE', 19); // Ошибка отмены платежа - платеж еще не закончен
// define('SN_PAYMENT_REQUEST_CANCEL_COMPLETE', 20); //
define('SN_PAYMENT_REQUEST_INTERNAL_CONFIG_ERROR', 21); // Ошибка конфигурации
define('SN_PAYMENT_REQUEST_DB_ERROR_PAYMENT_CREATE', 22); // Ошибка создания платежа
define('SN_PAYMENT_REQUEST_ERROR_TEST_PAYMENT', 23); // Ошибка - внешний статус платежа не совпадает с запомненным статусом платежа
define('SN_PAYMENT_ERROR_INTERNAL_NO_EXTERNAL_CURRENCY_SET', 24); // Ошибка - не установлена внешняя валюта

define('PAYMENT_DESCRIPTION_MAX', 0);
define('PAYMENT_DESCRIPTION_50', 50);
define('PAYMENT_DESCRIPTION_100', 100);
define('PAYMENT_DESCRIPTION_250', 250);

// Smallint -32768..32767
const PAYMENT_METHOD_EMONEY              = 1000;
const PAYMENT_METHOD_EMONEY_WEBMONEY_WMZ = 1001;
const PAYMENT_METHOD_EMONEY_WEBMONEY_WME = 1002;
const PAYMENT_METHOD_EMONEY_WEBMONEY_WMU = 1003;
const PAYMENT_METHOD_EMONEY_WEBMONEY_WMR = 1004;
const PAYMENT_METHOD_EMONEY_WEBMONEY_WMB = 1005;
const PAYMENT_METHOD_EMONEY_YANDEX       = 1006;
const PAYMENT_METHOD_EMONEY_QIWI         = 1007;
const PAYMENT_METHOD_EMONEY_MAILRU       = 1008;
const PAYMENT_METHOD_EMONEY_ELECSNET     = 1009;
const PAYMENT_METHOD_EMONEY_EASYPAY      = 1010;
const PAYMENT_METHOD_EMONEY_RUR_W1R      = 1011;
const PAYMENT_METHOD_EMONEY_TELEMONEY    = 1012;
const PAYMENT_METHOD_EMONEY_PAYPAL       = 1013;

const PAYMENT_METHOD_BANK_CARD                  = 2000;
const PAYMENT_METHOD_BANK_CARD_STANDARD         = 2001;
const PAYMENT_METHOD_BANK_CARD_LIQPAY           = 2002;
const PAYMENT_METHOD_BANK_CARD_EASYPAY          = 2003;
const PAYMENT_METHOD_BANK_CARD_AMERICAN_EXPRESS = 2004;
const PAYMENT_METHOD_BANK_CARD_JCB              = 2005;
const PAYMENT_METHOD_BANK_CARD_UNIONPAY         = 2006;

const PAYMENT_METHOD_MOBILE             = 3000;
const PAYMENT_METHOD_MOBILE_MEGAPHONE   = 3001;
const PAYMENT_METHOD_MOBILE_MTS         = 3002;
const PAYMENT_METHOD_MOBILE_KYIVSTAR    = 3003;
const PAYMENT_METHOD_MOBILE_SMS         = 3004;
const PAYMENT_METHOD_MOBILE_PAYPAL_ZONG = 3005;
const PAYMENT_METHOD_MOBILE_XSOLLA      = 3006;
const PAYMENT_METHOD_MOBILE_BEELINE     = 3007;

const PAYMENT_METHOD_TERMINAL            = 4000;
const PAYMENT_METHOD_TERMINAL_QIWI       = 4001;
const PAYMENT_METHOD_TERMINAL_ELECSNET   = 4002;
const PAYMENT_METHOD_TERMINAL_ELEMENT    = 4003;
const PAYMENT_METHOD_TERMINAL_KASSIRANET = 4004;
const PAYMENT_METHOD_TERMINAL_TELEPAY    = 4005;
const PAYMENT_METHOD_TERMINAL_IBOX       = 4006;
const PAYMENT_METHOD_TERMINAL_UKRAINE    = 4007;
const PAYMENT_METHOD_TERMINAL_RUSSIA     = 4008;
const PAYMENT_METHOD_TERMINAL_EASYPAY    = 4009;

const PAYMENT_METHOD_BANK_INTERNET                  = 5000;
const PAYMENT_METHOD_BANK_INTERNET_ALFA_BANK        = 5001;
const PAYMENT_METHOD_BANK_INTERNET_RUSSKIY_STANDART = 5002;
const PAYMENT_METHOD_BANK_INTERNET_PROSMVYAZBANK    = 5003;
const PAYMENT_METHOD_BANK_INTERNET_VTB24            = 5004;
const PAYMENT_METHOD_BANK_INTERNET_OCEAN_BANK       = 5005;
const PAYMENT_METHOD_BANK_INTERNET_HANDY_BANK       = 5006;
const PAYMENT_METHOD_BANK_INTERNET_007              = 5007;
const PAYMENT_METHOD_BANK_INTERNET_008              = 5008;
const PAYMENT_METHOD_BANK_INTERNET_009              = 5009;
const PAYMENT_METHOD_BANK_INTERNET_010              = 5010;
const PAYMENT_METHOD_BANK_INTERNET_011              = 5011;
const PAYMENT_METHOD_BANK_INTERNET_012              = 5012;
const PAYMENT_METHOD_BANK_INTERNET_013              = 5013;
const PAYMENT_METHOD_BANK_INTERNET_014              = 5014;
const PAYMENT_METHOD_BANK_INTERNET_015              = 5015;
const PAYMENT_METHOD_BANK_INTERNET_016              = 5016;
const PAYMENT_METHOD_BANK_INTERNET_017              = 5017;
const PAYMENT_METHOD_BANK_INTERNET_018              = 5018;
const PAYMENT_METHOD_BANK_INTERNET_019              = 5019;
const PAYMENT_METHOD_BANK_INTERNET_020              = 5020;
const PAYMENT_METHOD_BANK_INTERNET_021              = 5021;
const PAYMENT_METHOD_BANK_INTERNET_BANK24           = 5022;
const PAYMENT_METHOD_BANK_INTERNET_PRIVAT24         = 5023;
const PAYMENT_METHOD_BANK_INTERNET_SBERBANK         = 5024;

const PAYMENT_METHOD_BANK_TRANSFER = 6000;

const PAYMENT_METHOD_OTHER                  = 9000;
const PAYMENT_METHOD_OTHER_EVROSET          = 9001;
const PAYMENT_METHOD_OTHER_SVYAZNOY         = 9002;
const PAYMENT_METHOD_OTHER_ROBOKASSA_MOBILE = 9003;

const PAYMENT_METHOD_GENERIC            = 10000;
const PAYMENT_METHOD_GENERIC_XSOLLA     = 10001;
const PAYMENT_METHOD_GENERIC_ROBOKASSA  = 10002;
const PAYMENT_METHOD_GENERIC_INTERKASSA = 10003;
const PAYMENT_METHOD_GENERIC_UNITPAY    = 10004;
const PAYMENT_METHOD_GENERIC_PAYU       = 10005;
