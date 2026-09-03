###### Class T4.h (T4.h)
.class public abstract LT4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;LT4/h$a;LU3/d;)LT4/f;
    .registers 4

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p2, v0}, LU3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, p2}, LT4/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, LT4/f;->a(Ljava/lang/String;Ljava/lang/String;)LT4/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)LU3/c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LT4/f;->a(Ljava/lang/String;Ljava/lang/String;)LT4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, LT4/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, LU3/c;->l(Ljava/lang/Object;Ljava/lang/Class;)LU3/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;LT4/h$a;)LU3/c;
    .registers 4

    .line 1
    const-class v0, LT4/f;

    .line 2
    .line 3
    invoke-static {v0}, LU3/c;->m(Ljava/lang/Class;)LU3/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, LU3/q;->l(Ljava/lang/Class;)LU3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LU3/c$b;->b(LU3/q;)LU3/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LT4/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, LT4/g;-><init>(Ljava/lang/String;LT4/h$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LU3/c$b;->f(LU3/g;)LU3/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LU3/c$b;->d()LU3/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

###### Class T4.h.a (T4.h$a)
.class public interface abstract LT4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

###### Class T4.g (T4.g)
.class public final synthetic LT4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LT4/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LT4/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/g;->a:Ljava/lang/String;

    iput-object p2, p0, LT4/g;->b:LT4/h$a;

    return-void
.end method


# virtual methods
.method public final a(LU3/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LT4/g;->a:Ljava/lang/String;

    iget-object v1, p0, LT4/g;->b:LT4/h$a;

    invoke-static {v0, v1, p1}, LT4/h;->a(Ljava/lang/String;LT4/h$a;LU3/d;)LT4/f;

    move-result-object p1

    return-object p1
.end method
