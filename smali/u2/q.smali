###### Class u2.q (u2.q)
.class public final Lu2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LC3/u;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu2/q;->a:I

    .line 5
    .line 6
    invoke-static {p2}, LC3/u;->q(Ljava/util/Collection;)LC3/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lu2/q;->b:LC3/u;

    .line 11
    .line 12
    return-void
.end method
