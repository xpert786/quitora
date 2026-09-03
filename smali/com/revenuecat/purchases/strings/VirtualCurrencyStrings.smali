###### Class com.revenuecat.purchases.strings.VirtualCurrencyStrings (com.revenuecat.purchases.strings.VirtualCurrencyStrings)
.class public final Lcom/revenuecat/purchases/strings/VirtualCurrencyStrings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_DECODING_CACHED_VIRTUAL_CURRENCIES:Ljava/lang/String; = "Couldn\'t decode cached VirtualCurrencies. Error: %s"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/VirtualCurrencyStrings;

.field public static final INVALIDATING_VIRTUAL_CURRENCIES_CACHE:Ljava/lang/String; = "Invalidating VirtualCurrencies cache."

.field public static final NO_CACHED_VIRTUAL_CURRENCIES:Ljava/lang/String; = "There are no cached VirtualCurrencies."

.field public static final VENDING_FROM_CACHE:Ljava/lang/String; = "Vending VirtualCurrencies from cache."

.field public static final VIRTUAL_CURRENCIES_STALE_UPDATING_FROM_NETWORK:Ljava/lang/String; = "VirtualCurrencies cache is stale, updating from network."

.field public static final VIRTUAL_CURRENCIES_UPDATED_FROM_NETWORK:Ljava/lang/String; = "VirtualCurrencies updated from the network."

.field public static final VIRTUAL_CURRENCIES_UPDATED_FROM_NETWORK_ERROR:Ljava/lang/String; = "Attempt to update VirtualCurrencies from network failed. Error: %s"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/strings/VirtualCurrencyStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/VirtualCurrencyStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/VirtualCurrencyStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/VirtualCurrencyStrings;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
