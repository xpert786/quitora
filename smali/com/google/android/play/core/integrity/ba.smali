###### Class com.google.android.play.core.integrity.ba (com.google.android.play.core.integrity.ba)
.class public final Lcom/google/android/play/core/integrity/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/l;


# instance fields
.field private final a:Lz3/o;

.field private final b:Lz3/o;


# direct methods
.method public constructor <init>(Lz3/o;Lz3/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ba;->a:Lz3/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ba;->b:Lz3/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ba;->b:Lz3/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ba;->a:Lz3/o;

    .line 4
    .line 5
    invoke-interface {v1}, Lz3/o;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lz3/o;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/google/android/play/core/integrity/az;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/play/core/integrity/bn;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/play/core/integrity/bt;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/google/android/play/core/integrity/az;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/bt;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
