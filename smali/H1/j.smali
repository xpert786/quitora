###### Class H1.C0565j (H1.j)
.class public final LH1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/j$a;
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

.method public static a()LH1/j;
    .registers 1

    .line 1
    invoke-static {}, LH1/j$a;->a()LH1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()LH1/e;
    .registers 1

    .line 1
    invoke-static {}, LH1/f;->d()LH1/e;

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
    check-cast v0, LH1/e;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()LH1/e;
    .registers 2

    .line 1
    invoke-static {}, LH1/j;->c()LH1/e;

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
    invoke-virtual {p0}, LH1/j;->b()LH1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class H1.C0565j.a (H1.j$a)
.class public abstract LH1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LH1/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH1/j;

    .line 2
    .line 3
    invoke-direct {v0}, LH1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH1/j$a;->a:LH1/j;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()LH1/j;
    .registers 1

    .line 1
    sget-object v0, LH1/j$a;->a:LH1/j;

    .line 2
    .line 3
    return-object v0
.end method
