###### Class com.revenuecat.purchases.common.events.EventsManager$Companion$backendEvents$2 (com.revenuecat.purchases.common.events.EventsManager$Companion$backendEvents$2)
.class final Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/events/EventsManager$Companion;->backendEvents(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .registers 4

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$getJson$cp()LX6/a;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;->invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;

    move-result-object p1

    return-object p1
.end method
