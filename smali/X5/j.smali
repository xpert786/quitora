###### Class X5.AbstractC1106j (X5.j)
.class public abstract LX5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/j$b;
    }
.end annotation


# static fields
.field public static final a:LX5/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LX5/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX5/j;->a:LX5/g;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LX5/d;Ljava/util/List;)LX5/d;
    .registers 4

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p0, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX5/j$b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1, v1}, LX5/j$b;-><init>(LX5/d;LX5/h;LX5/i;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return-object p0
.end method

###### Class X5.AbstractC1106j.a (X5.j$a)
.class public LX5/j$a;
.super LX5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX5/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e(LX5/g$a;LX5/Z;)V
    .registers 3

    .line 1
    return-void
.end method

###### Class X5.AbstractC1106j.b (X5.j$b)
.class public LX5/j$b;
.super LX5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LX5/d;


# direct methods
.method public constructor <init>(LX5/d;LX5/h;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LX5/d;-><init>()V

    .line 3
    iput-object p1, p0, LX5/j$b;->a:LX5/d;

    .line 4
    const-string p1, "interceptor"

    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(LX5/d;LX5/h;LX5/i;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LX5/j$b;-><init>(LX5/d;LX5/h;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/j$b;->a:LX5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/d;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(LX5/a0;LX5/c;)LX5/g;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
