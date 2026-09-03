###### Class f6.AbstractC1762b (f6.b)
.class public abstract Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/b$a;
    }
.end annotation


# instance fields
.field public final a:LX5/d;

.field public final b:LX5/c;


# direct methods
.method public constructor <init>(LX5/d;LX5/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX5/d;

    .line 11
    .line 12
    iput-object p1, p0, Lf6/b;->a:LX5/d;

    .line 13
    .line 14
    const-string p1, "callOptions"

    .line 15
    .line 16
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LX5/c;

    .line 21
    .line 22
    iput-object p1, p0, Lf6/b;->b:LX5/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(LX5/d;LX5/c;)Lf6/b;
.end method

.method public final b()LX5/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lf6/b;->b:LX5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LX5/b;)Lf6/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lf6/b;->a:LX5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf6/b;->b:LX5/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX5/c;->l(LX5/b;)LX5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lf6/b;->a(LX5/d;LX5/c;)Lf6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lf6/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lf6/b;->a:LX5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf6/b;->b:LX5/c;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX5/c;->n(Ljava/util/concurrent/Executor;)LX5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lf6/b;->a(LX5/d;LX5/c;)Lf6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class f6.AbstractC1762b.a (f6.b$a)
.class public interface abstract Lf6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(LX5/d;LX5/c;)Lf6/b;
.end method
