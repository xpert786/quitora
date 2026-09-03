###### Class com.revenuecat.purchases.blockstore.BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0 (com.revenuecat.purchases.blockstore.BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0)
.class final synthetic Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic function:Lw6/k;


# direct methods
.method public constructor <init>(Lw6/k;)V
    .registers 3

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;->function:Lw6/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;->function:Lw6/k;

    invoke-interface {v0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
