###### Class Z5.M0 (Z5.M0)
.class public final LZ5/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/q0;


# instance fields
.field public final a:LZ5/L0$d;


# direct methods
.method public constructor <init>(LZ5/L0$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/M0;->a:LZ5/L0$d;

    .line 5
    .line 6
    return-void
.end method

.method public static c(LZ5/L0$d;)LZ5/M0;
    .registers 2

    .line 1
    new-instance v0, LZ5/M0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZ5/M0;-><init>(LZ5/L0$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/M0;->a:LZ5/L0$d;

    .line 2
    .line 3
    invoke-static {v0}, LZ5/L0;->d(LZ5/L0$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/M0;->a:LZ5/L0$d;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZ5/L0;->f(LZ5/L0$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
