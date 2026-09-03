###### Class J6.r (J6.r)
.class public abstract LJ6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL6/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL6/F;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ6/r;->a:LL6/F;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LJ6/q;Ln6/i;ILI6/a;)LJ6/d;
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_a

    .line 5
    .line 6
    :cond_5
    sget-object v0, LI6/a;->a:LI6/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, LK6/h;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LK6/h;-><init>(LJ6/d;Ln6/i;ILI6/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
