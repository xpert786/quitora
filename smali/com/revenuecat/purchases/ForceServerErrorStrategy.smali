###### Class com.revenuecat.purchases.ForceServerErrorStrategy (com.revenuecat.purchases.ForceServerErrorStrategy)
.class public interface abstract Lcom/revenuecat/purchases/ForceServerErrorStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;,
        Lcom/revenuecat/purchases/ForceServerErrorStrategy$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->Companion:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

    return-void
.end method

.method public static synthetic access$fakeResponseWithoutPerformingRequest$jd(Lcom/revenuecat/purchases/ForceServerErrorStrategy;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->fakeResponseWithoutPerformingRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getServerErrorURL$jd(Lcom/revenuecat/purchases/ForceServerErrorStrategy;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->getServerErrorURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public fakeResponseWithoutPerformingRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 4

    const-string v0, "baseURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endpoint"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getServerErrorURL()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "https://api.revenuecat.com/force-server-failure"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract shouldForceServerError(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
.end method

###### Class com.revenuecat.purchases.ForceServerErrorStrategy.Companion (com.revenuecat.purchases.ForceServerErrorStrategy$Companion)
.class public final Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ForceServerErrorStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

.field private static final doNotFail:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

.field private static final failAll:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

.field private static final failExceptFallbackUrls:Lcom/revenuecat/purchases/ForceServerErrorStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/revenuecat/purchases/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/revenuecat/purchases/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->doNotFail:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 14
    .line 15
    new-instance v0, Lcom/revenuecat/purchases/d;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/revenuecat/purchases/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failAll:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 21
    .line 22
    new-instance v0, Lcom/revenuecat/purchases/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/revenuecat/purchases/e;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failExceptFallbackUrls:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 28
    .line 29
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

.method public static synthetic a(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->doNotFail$lambda$0(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failAll$lambda$1(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failExceptFallbackUrls$lambda$2(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result p0

    return p0
.end method

.method private static final doNotFail$lambda$0(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .registers 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final failAll$lambda$1(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .registers 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final failExceptFallbackUrls$lambda$2(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .registers 3

    .line 1
    const-string v0, "baseURL"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/revenuecat/purchases/common/AppConfig;->Companion:Lcom/revenuecat/purchases/common/AppConfig$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig$Companion;->getFallbackURL()Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0
.end method


# virtual methods
.method public final getDoNotFail()Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->doNotFail:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailAll()Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failAll:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailExceptFallbackUrls()Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failExceptFallbackUrls:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.c (com.revenuecat.purchases.c)
.class public final synthetic Lcom/revenuecat/purchases/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ForceServerErrorStrategy;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldForceServerError(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->a(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result p1

    return p1
.end method

###### Class com.revenuecat.purchases.d (com.revenuecat.purchases.d)
.class public final synthetic Lcom/revenuecat/purchases/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ForceServerErrorStrategy;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldForceServerError(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->b(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result p1

    return p1
.end method

###### Class com.revenuecat.purchases.e (com.revenuecat.purchases.e)
.class public final synthetic Lcom/revenuecat/purchases/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ForceServerErrorStrategy;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldForceServerError(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->c(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result p1

    return p1
.end method

###### Class com.revenuecat.purchases.ForceServerErrorStrategy.DefaultImpls (com.revenuecat.purchases.ForceServerErrorStrategy$DefaultImpls)
.class public final Lcom/revenuecat/purchases/ForceServerErrorStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ForceServerErrorStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static fakeResponseWithoutPerformingRequest(Lcom/revenuecat/purchases/ForceServerErrorStrategy;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "baseURL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->access$fakeResponseWithoutPerformingRequest$jd(Lcom/revenuecat/purchases/ForceServerErrorStrategy;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getServerErrorURL(Lcom/revenuecat/purchases/ForceServerErrorStrategy;)Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->access$getServerErrorURL$jd(Lcom/revenuecat/purchases/ForceServerErrorStrategy;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
