###### Class Z0.C (Z0.C)
.class public LZ0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ0/C$a;
    }
.end annotation


# instance fields
.field public final a:LZ0/r;

.field public final b:LT0/b;


# direct methods
.method public constructor <init>(LZ0/r;LT0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/C;->a:LZ0/r;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/C;->b:LT0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ0/h;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ0/C;->d(Ljava/io/InputStream;LQ0/h;)Z

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
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LZ0/C;->c(Ljava/io/InputStream;IILQ0/h;)LS0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILQ0/h;)LS0/v;
    .registers 14

    .line 1
    instance-of v0, p1, LZ0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p1, LZ0/A;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    new-instance v0, LZ0/A;

    .line 11
    .line 12
    iget-object v1, p0, LZ0/C;->b:LT0/b;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LZ0/A;-><init>(Ljava/io/InputStream;LT0/b;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    move v1, p1

    .line 19
    move-object p1, v0

    .line 20
    :goto_13
    invoke-static {p1}, Lm1/d;->h(Ljava/io/InputStream;)Lm1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lm1/i;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Lm1/i;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, LZ0/C$a;

    .line 30
    .line 31
    invoke-direct {v8, p1, v2}, LZ0/C$a;-><init>(LZ0/A;Lm1/d;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object v3, p0, LZ0/C;->a:LZ0/r;

    .line 35
    .line 36
    move v5, p2

    .line 37
    move v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-virtual/range {v3 .. v8}, LZ0/r;->f(Ljava/io/InputStream;IILQ0/h;LZ0/r$b;)LS0/v;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_33

    .line 43
    invoke-virtual {v2}, Lm1/d;->i()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-virtual {p1}, LZ0/A;->i()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object p2

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    invoke-virtual {v2}, Lm1/d;->i()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1}, LZ0/A;->i()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    throw p2
.end method

.method public d(Ljava/io/InputStream;LQ0/h;)Z
    .registers 3

    .line 1
    iget-object p2, p0, LZ0/C;->a:LZ0/r;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LZ0/r;->p(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class Z0.C.a (Z0.C$a)
.class public LZ0/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LZ0/A;

.field public final b:Lm1/d;


# direct methods
.method public constructor <init>(LZ0/A;Lm1/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/C$a;->a:LZ0/A;

    .line 5
    .line 6
    iput-object p2, p0, LZ0/C$a;->b:Lm1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LT0/d;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ0/C$a;->b:Lm1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/d;->g()Ljava/io/IOException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-interface {p1, p2}, LT0/d;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    throw v0

    .line 15
    :cond_e
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LZ0/C$a;->a:LZ0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ0/A;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
