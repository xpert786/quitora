###### Class com.revenuecat.purchases.storage.KeyedDeferredValueStore$forgettingFailure$1$1 (com.revenuecat.purchases.storage.KeyedDeferredValueStore$forgettingFailure$1$1)
.class final Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->forgettingFailure(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LG6/T;
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


# instance fields
.field final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "TH;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore<",
            "TH;TT;>;TH;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;->this$0:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    iput-object p2, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;->$key:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lj6/E;->a:Lj6/E;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    if-eqz p1, :cond_19

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;->this$0:Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore$forgettingFailure$1$1;->$key:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->access$getLock$p(Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_b
    invoke-virtual {p1}, Lcom/revenuecat/purchases/storage/KeyedDeferredValueStore;->getDeferred()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_16

    .line 6
    monitor-exit v1

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_19
    return-void
.end method
