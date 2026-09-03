###### Class N0.F0 (N0.F0)
.class public final LN0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN0/F0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LN0/F0;->b:Lcom/android/billingclient/api/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/a;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/F0;->b:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LN0/F0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
