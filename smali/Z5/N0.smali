###### Class Z5.N0 (Z5.N0)
.class public final LZ5/N0;
.super LZ5/L;
.source "SourceFile"


# instance fields
.field public final a:LZ5/m0$b;

.field public b:Z


# direct methods
.method public constructor <init>(LZ5/m0$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LZ5/L;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/N0;->a:LZ5/m0$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ5/Q0$a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LZ5/N0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    instance-of v0, p1, Ljava/io/Closeable;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p1, Ljava/io/Closeable;

    .line 10
    .line 11
    invoke-static {p1}, LZ5/S;->e(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :cond_e
    invoke-super {p0, p1}, LZ5/L;->a(LZ5/Q0$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()LZ5/m0$b;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/N0;->a:LZ5/m0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ5/N0;->b:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, LZ5/L;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ5/N0;->b:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, LZ5/L;->e(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
