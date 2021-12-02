SELECT
    Impressions,
    Clicks,
    ROUND (Clicks_through_rate/100,4) as Clicks_through_rate_decimal
From
msba-test-37.google_sheets.digital_sql_spend