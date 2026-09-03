###### Class N6.m (N6.m)
.class public final LN6/m;
.super LG6/I;
.source "SourceFile"


# static fields
.field public static final c:LN6/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN6/m;

    .line 2
    .line 3
    invoke-direct {v0}, LN6/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN6/m;->c:LN6/m;

    .line 7
    .line 8
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


# virtual methods
.method public B0(I)LG6/I;
    .registers 3

    .line 1
    invoke-static {p1}, LL6/n;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, LN6/l;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, LG6/I;->B0(I)LG6/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z0(Ln6/i;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object p1, LN6/c;->i:LN6/c;

    .line 2
    .line 3
    sget-object v0, LN6/l;->h:LN6/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, LN6/f;->D0(Ljava/lang/Runnable;LN6/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
