###### Class G6.AbstractC0530m0 (G6.m0)
.class public abstract LG6/m0;
.super LG6/I;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/m0$a;
    }
.end annotation


# static fields
.field public static final c:LG6/m0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG6/m0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG6/m0$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG6/m0;->c:LG6/m0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LG6/I;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class G6.AbstractC0530m0.a (G6.m0$a)
.class public final LG6/m0$a;
.super Ln6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    sget-object v0, LG6/I;->b:LG6/I$a;

    .line 3
    sget-object v1, LG6/m0$a$a;->a:LG6/m0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Ln6/b;-><init>(Ln6/i$c;Lw6/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LG6/m0$a;-><init>()V

    return-void
.end method

###### Class G6.AbstractC0530m0.a.C0042a (G6.m0$a$a)
.class public final LG6/m0$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG6/m0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LG6/m0$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/m0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/m0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/m0$a$a;->a:LG6/m0$a$a;

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
.method public final b(Ln6/i$b;)LG6/m0;
    .registers 3

    .line 1
    instance-of v0, p1, LG6/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, LG6/m0;

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
    invoke-virtual {p0, p1}, LG6/m0$a$a;->b(Ln6/i$b;)LG6/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
