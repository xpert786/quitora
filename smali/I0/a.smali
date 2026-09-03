###### Class I0.a (I0.a)
.class public abstract LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/a$a;
    }
.end annotation


# static fields
.field public static final a:LI0/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI0/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI0/a;->a:LI0/a$a;

    .line 8
    .line 9
    return-void
.end method

###### Class I0.a.C0051a (I0.a$a)
.class public final LI0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LI0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutComponent;LD0/d;)LH0/a;
    .registers 5

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LD0/e;->a:LD0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, LD0/e;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-lt v0, v1, :cond_19

    .line 19
    .line 20
    new-instance p2, LI0/e;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LI0/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_22

    .line 28
    .line 29
    new-instance v0, LI0/d;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, LI0/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LD0/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance p1, LI0/c;

    .line 36
    .line 37
    invoke-direct {p1}, LI0/c;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
