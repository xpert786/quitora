###### Class G6.C0506a0 (G6.a0)
.class public final LG6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/a0;

.field public static final b:LG6/I;

.field public static final c:LG6/I;

.field public static final d:LG6/I;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG6/a0;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/a0;->a:LG6/a0;

    .line 7
    .line 8
    sget-object v0, LN6/c;->i:LN6/c;

    .line 9
    .line 10
    sput-object v0, LG6/a0;->b:LG6/I;

    .line 11
    .line 12
    sget-object v0, LG6/Z0;->c:LG6/Z0;

    .line 13
    .line 14
    sput-object v0, LG6/a0;->c:LG6/I;

    .line 15
    .line 16
    sget-object v0, LN6/b;->d:LN6/b;

    .line 17
    .line 18
    sput-object v0, LG6/a0;->d:LG6/I;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()LG6/I;
    .registers 1

    .line 1
    sget-object v0, LG6/a0;->b:LG6/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LG6/I;
    .registers 1

    .line 1
    sget-object v0, LG6/a0;->d:LG6/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()LG6/I0;
    .registers 1

    .line 1
    sget-object v0, LL6/u;->b:LG6/I0;

    .line 2
    .line 3
    return-object v0
.end method
