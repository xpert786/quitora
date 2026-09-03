###### Class u2.r (u2.r)
.class public final Lu2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lu2/u;

.field public final c:LC3/u;


# direct methods
.method public constructor <init>(ILu2/u;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu2/r;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lu2/r;->b:Lu2/u;

    .line 7
    .line 8
    invoke-static {p3}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lu2/r;->c:LC3/u;

    .line 13
    .line 14
    return-void
.end method
