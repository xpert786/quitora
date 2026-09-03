###### Class com.revenuecat.purchases.utils.OfferingVideoPredownloader (com.revenuecat.purchases.utils.OfferingVideoPredownloader)
.class public final Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fileRepository:Lcom/revenuecat/purchases/storage/FileRepository;

.field private final shouldPredownload:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/revenuecat/purchases/storage/FileRepository;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileRepository"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader;->fileRepository:Lcom/revenuecat/purchases/storage/FileRepository;

    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader;->shouldPredownload:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/revenuecat/purchases/storage/FileRepository;ILkotlin/jvm/internal/j;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 4
    invoke-static {}, Lcom/revenuecat/purchases/common/UtilsKt;->getCanUsePaywallUI()Z

    move-result p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 5
    new-instance p3, Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    invoke-direct {p3, p1}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader;-><init>(Landroid/content/Context;ZLcom/revenuecat/purchases/storage/FileRepository;)V

    return-void
.end method


# virtual methods
.method public final downloadVideos(Lcom/revenuecat/purchases/Offering;)V
    .registers 4

    .line 1
    const-string v0, "offering"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader;->shouldPredownload:Z

    .line 7
    .line 8
    if-eqz v0, :cond_53

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_53

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getData()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_53

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getComponentsConfig()Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_53

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->getBase()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_53

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_53

    .line 39
    .line 40
    sget-object v0, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader$downloadVideos$1;->INSTANCE:Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader$downloadVideos$1;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/utils/PaywallComponentFilterExtensionKt;->filter(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;Lw6/k;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_53

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_53

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    .line 63
    .line 64
    instance-of v1, v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    .line 65
    .line 66
    if-eqz v1, :cond_33

    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader;->fileRepository:Lcom/revenuecat/purchases/storage/FileRepository;

    .line 69
    .line 70
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->getSource()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloaderKt;->access$checkedUrls(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lcom/revenuecat/purchases/storage/FileRepository;->prefetch(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_33

    .line 84
    :cond_53
    return-void
.end method

###### Class com.revenuecat.purchases.utils.OfferingVideoPredownloader.AnonymousClass1 (com.revenuecat.purchases.utils.OfferingVideoPredownloader$downloadVideos$1)
.class final Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader$downloadVideos$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader;->downloadVideos(Lcom/revenuecat/purchases/Offering;)V
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader$downloadVideos$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader$downloadVideos$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader$downloadVideos$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader$downloadVideos$1;->INSTANCE:Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader$downloadVideos$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/OfferingVideoPredownloader$downloadVideos$1;->invoke(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
