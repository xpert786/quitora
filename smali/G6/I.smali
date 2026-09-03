###### Class G6.I (G6.I)
.class public abstract LG6/I;
.super Ln6/a;
.source "SourceFile"

# interfaces
.implements Ln6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/I$a;
    }
.end annotation


# static fields
.field public static final b:LG6/I$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG6/I$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG6/I$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG6/I;->b:LG6/I$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Ln6/f;->O:Ln6/f$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln6/a;-><init>(Ln6/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0(Ln6/i;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public B0(I)LG6/I;
    .registers 3

    .line 1
    invoke-static {p1}, LL6/n;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL6/m;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LL6/m;-><init>(LG6/I;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final O(Ln6/e;)Ln6/e;
    .registers 3

    .line 1
    new-instance v0, LL6/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL6/j;-><init>(LG6/I;Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ln6/i$c;)Ln6/i$b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln6/f$a;->a(Ln6/f;Ln6/i$c;)Ln6/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public minusKey(Ln6/i$c;)Ln6/i;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln6/f$a;->b(Ln6/f;Ln6/i$c;)Ln6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LG6/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LG6/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final u(Ln6/e;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LL6/j;

    .line 7
    .line 8
    invoke-virtual {p1}, LL6/j;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract z0(Ln6/i;Ljava/lang/Runnable;)V
.end method

###### Class G6.I.a (G6.I$a)
.class public final LG6/I$a;
.super Ln6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    sget-object v0, Ln6/f;->O:Ln6/f$b;

    .line 3
    sget-object v1, LG6/I$a$a;->a:LG6/I$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Ln6/b;-><init>(Ln6/i$c;Lw6/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LG6/I$a;-><init>()V

    return-void
.end method

###### Class G6.I.a.C0041a (G6.I$a$a)
.class public final LG6/I$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/I$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LG6/I$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/I$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/I$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/I$a$a;->a:LG6/I$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ln6/i$b;)LG6/I;
    .registers 3

    .line 1
    instance-of v0, p1, LG6/I;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, LG6/I;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln6/i$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG6/I$a$a;->b(Ln6/i$b;)LG6/I;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
