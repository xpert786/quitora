###### Class u3.Q3 (u3.Q3)
.class public final Lu3/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lu3/e4;


# direct methods
.method public constructor <init>(Lu3/e4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lu3/Q3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lu3/Q3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lu3/Q3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lu3/Q3;->d:Lu3/e4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/Q3;->d:Lu3/e4;

    .line 2
    .line 3
    invoke-static {v0}, Lu3/e4;->r1(Lu3/e4;)Lu3/p7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu3/p7;->q()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu3/e4;->r1(Lu3/e4;)Lu3/p7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lu3/p7;->E0()Lu3/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lu3/Q3;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lu3/Q3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lu3/Q3;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lu3/x;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
