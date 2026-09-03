###### Class J6.u (J6.u)
.class public abstract LJ6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL6/F;

.field public static final b:LL6/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL6/F;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ6/u;->a:LL6/F;

    .line 9
    .line 10
    new-instance v0, LL6/F;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LJ6/u;->b:LL6/F;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)LJ6/o;
    .registers 2

    .line 1
    new-instance v0, LJ6/t;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, LK6/m;->a:LL6/F;

    .line 6
    .line 7
    :cond_6
    invoke-direct {v0, p0}, LJ6/t;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LJ6/u;->a:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LJ6/u;->b:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(LJ6/s;Ln6/i;ILI6/a;)LJ6/d;
    .registers 5

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_e

    .line 9
    .line 10
    :goto_9
    sget-object v0, LI6/a;->b:LI6/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-static {p0, p1, p2, p3}, LJ6/r;->a(LJ6/q;Ln6/i;ILI6/a;)LJ6/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
