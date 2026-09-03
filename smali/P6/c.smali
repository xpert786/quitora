###### Class P6.c (P6.c)
.class public abstract LP6/c;
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
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP6/c;->a:LL6/F;

    .line 9
    .line 10
    new-instance v0, LL6/F;

    .line 11
    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP6/c;->b:LL6/F;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Z)LP6/a;
    .registers 2

    .line 1
    new-instance v0, LP6/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP6/b;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)LP6/a;
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_5
    invoke-static {p0}, LP6/c;->a(Z)LP6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LP6/c;->a:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method
