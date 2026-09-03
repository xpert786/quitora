###### Class U4.k (U4.k)
.class public LU4/k;
.super LU4/j;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    const-string v0, "Fetch was throttled."

    invoke-direct {p0, v0, p1, p2}, LU4/k;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, LU4/j;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p2, p0, LU4/k;->b:J

    return-void
.end method
