###### Class c2.j (c2.j)
.class public final Lc2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/l$b;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc2/j;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lc2/l$a;)Lc2/l;
    .registers 5

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_3f

    .line 6
    .line 7
    iget v1, p0, Lc2/j;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_11

    .line 11
    .line 12
    if-nez v1, :cond_3f

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-lt v0, v1, :cond_3f

    .line 17
    .line 18
    :cond_11
    iget-object v0, p1, Lc2/l$a;->c:LL1/y0;

    .line 19
    .line 20
    iget-object v0, v0, LL1/y0;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LL2/w;->k(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LL2/Q;->l0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "DMCodecAdapterFactory"

    .line 48
    .line 49
    invoke-static {v2, v1}, LL2/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lc2/b$b;

    .line 53
    .line 54
    iget-boolean v2, p0, Lc2/j;->b:Z

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lc2/b$b;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lc2/b$b;->d(Lc2/l$a;)Lc2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance v0, Lc2/C$b;

    .line 65
    .line 66
    invoke-direct {v0}, Lc2/C$b;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lc2/C$b;->a(Lc2/l$a;)Lc2/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
