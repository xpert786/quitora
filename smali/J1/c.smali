###### Class J1.c (J1.c)
.class public final LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LJ1/c;
    .registers 1

    .line 1
    invoke-static {}, LJ1/c$a;->a()LJ1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()LJ1/a;
    .registers 1

    .line 1
    invoke-static {}, LJ1/b;->a()LJ1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB1/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJ1/a;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c()LJ1/a;
    .registers 2

    .line 1
    invoke-static {}, LJ1/c;->b()LJ1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ1/c;->c()LJ1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class J1.c.a (J1.c$a)
.class public abstract LJ1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LJ1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ1/c;

    .line 2
    .line 3
    invoke-direct {v0}, LJ1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ1/c$a;->a:LJ1/c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()LJ1/c;
    .registers 1

    .line 1
    sget-object v0, LJ1/c$a;->a:LJ1/c;

    .line 2
    .line 3
    return-object v0
.end method
