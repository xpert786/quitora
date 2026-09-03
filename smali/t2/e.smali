###### Class t2.C2642e (t2.e)
.class public final Lt2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/k;


# instance fields
.field public final a:Lt2/k;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt2/k;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/e;->a:Lt2/k;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/e;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LK2/G$a;
    .registers 4

    .line 1
    new-instance v0, Lm2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/e;->a:Lt2/k;

    .line 4
    .line 5
    invoke-interface {v1}, Lt2/k;->a()LK2/G$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lt2/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lm2/b;-><init>(LK2/G$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Lt2/h;Lt2/g;)LK2/G$a;
    .registers 5

    .line 1
    new-instance v0, Lm2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/e;->a:Lt2/k;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lt2/k;->b(Lt2/h;Lt2/g;)LK2/G$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lt2/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lm2/b;-><init>(LK2/G$a;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
