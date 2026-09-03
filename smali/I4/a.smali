###### Class I4.a (I4.a)
.class public abstract LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/a$b;,
        LI4/a$c;
    }
.end annotation


# direct methods
.method public static a()LI4/a$b;
    .registers 2

    .line 1
    new-instance v0, LI4/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI4/a$b;-><init>(LI4/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class I4.a.C0057a (I4.a$a)
.class public abstract synthetic LI4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class I4.a.b (I4.a$b)
.class public final LI4/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LJ4/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI4/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LI4/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LI4/b;
    .registers 4

    .line 1
    iget-object v0, p0, LI4/a$b;->a:LJ4/a;

    .line 2
    .line 3
    const-class v1, LJ4/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp5/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LI4/a$c;

    .line 9
    .line 10
    iget-object v1, p0, LI4/a$b;->a:LJ4/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LI4/a$c;-><init>(LJ4/a;LI4/a$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(LJ4/a;)LI4/a$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lp5/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LJ4/a;

    .line 6
    .line 7
    iput-object p1, p0, LI4/a$b;->a:LJ4/a;

    .line 8
    .line 9
    return-object p0
.end method

###### Class I4.a.c (I4.a$c)
.class public final LI4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LI4/a$c;

.field public b:Li6/a;

.field public c:Li6/a;

.field public d:Li6/a;

.field public e:Li6/a;

.field public f:Li6/a;

.field public g:Li6/a;

.field public h:Li6/a;

.field public i:Li6/a;


# direct methods
.method public constructor <init>(LJ4/a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LI4/a$c;->a:LI4/a$c;

    .line 4
    invoke-virtual {p0, p1}, LI4/a$c;->b(LJ4/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LJ4/a;LI4/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LI4/a$c;-><init>(LJ4/a;)V

    return-void
.end method


# virtual methods
.method public a()LF4/e;
    .registers 2

    .line 1
    iget-object v0, p0, LI4/a$c;->i:Li6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Li6/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF4/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LJ4/a;)V
    .registers 10

    .line 1
    invoke-static {p1}, LJ4/c;->a(LJ4/a;)LJ4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LI4/a$c;->b:Li6/a;

    .line 6
    .line 7
    invoke-static {p1}, LJ4/e;->a(LJ4/a;)LJ4/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LI4/a$c;->c:Li6/a;

    .line 12
    .line 13
    invoke-static {p1}, LJ4/d;->a(LJ4/a;)LJ4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LI4/a$c;->d:Li6/a;

    .line 18
    .line 19
    invoke-static {p1}, LJ4/h;->a(LJ4/a;)LJ4/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LI4/a$c;->e:Li6/a;

    .line 24
    .line 25
    invoke-static {p1}, LJ4/f;->a(LJ4/a;)LJ4/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LI4/a$c;->f:Li6/a;

    .line 30
    .line 31
    invoke-static {p1}, LJ4/b;->a(LJ4/a;)LJ4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LI4/a$c;->g:Li6/a;

    .line 36
    .line 37
    invoke-static {p1}, LJ4/g;->a(LJ4/a;)LJ4/g;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, p0, LI4/a$c;->h:Li6/a;

    .line 42
    .line 43
    iget-object v1, p0, LI4/a$c;->b:Li6/a;

    .line 44
    .line 45
    iget-object v2, p0, LI4/a$c;->c:Li6/a;

    .line 46
    .line 47
    iget-object v3, p0, LI4/a$c;->d:Li6/a;

    .line 48
    .line 49
    iget-object v4, p0, LI4/a$c;->e:Li6/a;

    .line 50
    .line 51
    iget-object v5, p0, LI4/a$c;->f:Li6/a;

    .line 52
    .line 53
    iget-object v6, p0, LI4/a$c;->g:Li6/a;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, LF4/g;->a(Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;Li6/a;)LF4/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lp5/a;->a(Li6/a;)Li6/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LI4/a$c;->i:Li6/a;

    .line 64
    .line 65
    return-void
.end method
