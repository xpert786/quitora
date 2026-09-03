###### Class d1.h (d1.h)
.class public final Ld1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/j;


# instance fields
.field public final a:LT0/d;


# direct methods
.method public constructor <init>(LT0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/h;->a:LT0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ0/h;)Z
    .registers 3

    .line 1
    check-cast p1, LP0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld1/h;->d(LP0/a;LQ0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILQ0/h;)LS0/v;
    .registers 5

    .line 1
    check-cast p1, LP0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld1/h;->c(LP0/a;IILQ0/h;)LS0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LP0/a;IILQ0/h;)LS0/v;
    .registers 5

    .line 1
    invoke-interface {p1}, LP0/a;->c()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ld1/h;->a:LT0/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, LZ0/g;->f(Landroid/graphics/Bitmap;LT0/d;)LZ0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(LP0/a;LQ0/h;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
