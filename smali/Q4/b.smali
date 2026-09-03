###### Class Q4.b (Q4.b)
.class public final LQ4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LK4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv4/b;

.field public c:Lw1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LK4/a;->e()LK4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LQ4/b;->d:LK4/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lv4/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ4/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LQ4/b;->b:Lv4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .line 1
    iget-object v0, p0, LQ4/b;->c:Lw1/i;

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, LQ4/b;->b:Lv4/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lv4/b;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw1/j;

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    iget-object v1, p0, LQ4/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "proto"

    .line 18
    .line 19
    invoke-static {v2}, Lw1/c;->b(Ljava/lang/String;)Lw1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LQ4/a;

    .line 24
    .line 25
    invoke-direct {v3}, LQ4/a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v4, LS4/i;

    .line 29
    .line 30
    invoke-interface {v0, v1, v4, v2, v3}, Lw1/j;->a(Ljava/lang/String;Ljava/lang/Class;Lw1/c;Lw1/h;)Lw1/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LQ4/b;->c:Lw1/i;

    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    sget-object v0, LQ4/b;->d:LK4/a;

    .line 38
    .line 39
    const-string v1, "Flg TransportFactory is not available at the moment"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LK4/a;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, LQ4/b;->c:Lw1/i;

    .line 45
    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public b(LS4/i;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LQ4/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    sget-object p1, LQ4/b;->d:LK4/a;

    .line 8
    .line 9
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LK4/a;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, LQ4/b;->c:Lw1/i;

    .line 16
    .line 17
    invoke-static {p1}, Lw1/d;->f(Ljava/lang/Object;)Lw1/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lw1/i;->a(Lw1/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class Q4.a (Q4.a)
.class public final synthetic LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/h;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LS4/i;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->q()[B

    move-result-object p1

    return-object p1
.end method
