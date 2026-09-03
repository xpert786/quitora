###### Class o4.C2315s (o4.s)
.class public Lo4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/I;


# static fields
.field public static final d:LX5/Z$g;

.field public static final e:LX5/Z$g;

.field public static final f:LX5/Z$g;


# instance fields
.field public final a:Lv4/b;

.field public final b:Lv4/b;

.field public final c:LK3/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, LX5/Z;->e:LX5/Z$d;

    .line 2
    .line 3
    const-string v1, "x-firebase-client-log-type"

    .line 4
    .line 5
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lo4/s;->d:LX5/Z$g;

    .line 10
    .line 11
    const-string v1, "x-firebase-client"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lo4/s;->e:LX5/Z$g;

    .line 18
    .line 19
    const-string v1, "x-firebase-gmpid"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo4/s;->f:LX5/Z$g;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lv4/b;Lv4/b;LK3/p;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/s;->b:Lv4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/s;->a:Lv4/b;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/s;->c:LK3/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LX5/Z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/s;->a:Lv4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lv4/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_42

    .line 8
    .line 9
    iget-object v0, p0, Lo4/s;->b:Lv4/b;

    .line 10
    .line 11
    invoke-interface {v0}, Lv4/b;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_42

    .line 18
    :cond_11
    iget-object v0, p0, Lo4/s;->a:Lv4/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lv4/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ls4/j;

    .line 25
    .line 26
    const-string v1, "fire-fst"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ls4/j;->b(Ljava/lang/String;)Ls4/j$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls4/j$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    sget-object v1, Lo4/s;->d:LX5/Z$g;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v1, v0}, LX5/Z;->p(LX5/Z$g;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    sget-object v0, Lo4/s;->e:LX5/Z$g;

    .line 48
    .line 49
    iget-object v1, p0, Lo4/s;->b:Lv4/b;

    .line 50
    .line 51
    invoke-interface {v1}, Lv4/b;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LT4/i;

    .line 56
    .line 57
    invoke-interface {v1}, LT4/i;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, LX5/Z;->p(LX5/Z$g;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo4/s;->b(LX5/Z;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public final b(LX5/Z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/s;->c:LK3/p;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, LK3/p;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    sget-object v1, Lo4/s;->f:LX5/Z$g;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX5/Z;->p(LX5/Z$g;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
