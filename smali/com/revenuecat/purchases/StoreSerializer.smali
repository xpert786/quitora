###### Class com.revenuecat.purchases.StoreSerializer (com.revenuecat.purchases.StoreSerializer)
.class public final Lcom/revenuecat/purchases/StoreSerializer;
.super Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/Store;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/StoreSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/StoreSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/StoreSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/StoreSerializer;->INSTANCE:Lcom/revenuecat/purchases/StoreSerializer;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/Store;->UNKNOWN_STORE:Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/StoreSerializer$1;->INSTANCE:Lcom/revenuecat/purchases/StoreSerializer$1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;-><init>(Ljava/lang/Enum;Lw6/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.revenuecat.purchases.StoreSerializer.AnonymousClass1 (com.revenuecat.purchases.StoreSerializer$1)
.class final Lcom/revenuecat/purchases/StoreSerializer$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/StoreSerializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lw6/k;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/StoreSerializer$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/StoreSerializer$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/StoreSerializer$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/StoreSerializer$1;->INSTANCE:Lcom/revenuecat/purchases/StoreSerializer$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/Store;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/StoreSerializer$1;->invoke(Lcom/revenuecat/purchases/Store;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/Store;)Ljava/lang/String;
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Store;->getStringValue$purchases_defaultsRelease()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
