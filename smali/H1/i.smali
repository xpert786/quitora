###### Class H1.C0564i (H1.i)
.class public final LH1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/i$a;
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

.method public static a()LH1/i;
    .registers 1

    .line 1
    invoke-static {}, LH1/i$a;->a()LH1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()I
    .registers 1

    .line 1
    invoke-static {}, LH1/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {}, LH1/i;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LH1/i;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class H1.C0564i.a (H1.i$a)
.class public abstract LH1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LH1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH1/i;

    .line 2
    .line 3
    invoke-direct {v0}, LH1/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH1/i$a;->a:LH1/i;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()LH1/i;
    .registers 1

    .line 1
    sget-object v0, LH1/i$a;->a:LH1/i;

    .line 2
    .line 3
    return-object v0
.end method
