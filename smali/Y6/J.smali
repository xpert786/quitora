###### Class Y6.J (Y6.J)
.class public abstract LY6/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX6/a;LY6/T;LS6/h;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LY6/X;

    .line 17
    .line 18
    sget-object v1, LY6/d0;->c:LY6/d0;

    .line 19
    .line 20
    invoke-static {}, LY6/d0;->values()[LY6/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    new-array v2, v2, [LX6/l;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, v1, v2}, LY6/X;-><init>(LY6/T;LX6/a;LY6/d0;[LX6/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, LY6/X;->B(LS6/h;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
