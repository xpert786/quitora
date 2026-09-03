###### Class d1.f (d1.f)
.class public Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/l;


# instance fields
.field public final b:LQ0/l;


# direct methods
.method public constructor <init>(LQ0/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LQ0/l;

    .line 9
    .line 10
    iput-object p1, p0, Ld1/f;->b:LQ0/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LS0/v;II)LS0/v;
    .registers 9

    .line 1
    invoke-interface {p2}, LS0/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld1/c;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/b;->f()LT0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ld1/c;->e()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LZ0/g;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, LZ0/g;-><init>(Landroid/graphics/Bitmap;LT0/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ld1/f;->b:LQ0/l;

    .line 25
    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, LQ0/l;->a(Landroid/content/Context;LS0/v;II)LS0/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_26

    .line 35
    .line 36
    invoke-interface {v3}, LS0/v;->b()V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {p1}, LS0/v;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, p0, Ld1/f;->b:LQ0/l;

    .line 46
    .line 47
    invoke-virtual {v0, p3, p1}, Ld1/c;->m(LQ0/l;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld1/f;->b:LQ0/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQ0/f;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ld1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Ld1/f;

    .line 6
    .line 7
    iget-object v0, p0, Ld1/f;->b:LQ0/l;

    .line 8
    .line 9
    iget-object p1, p1, Ld1/f;->b:LQ0/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/f;->b:LQ0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
