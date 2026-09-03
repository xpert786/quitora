###### Class N0.C0894l (N0.l)
.class public final LN0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN0/y0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LN0/l;-><init>()V

    return-void
.end method

.method public static a()LN0/l$a;
    .registers 2

    .line 1
    new-instance v0, LN0/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN0/l$a;-><init>(LN0/y0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class N0.C0894l.a (N0.l$a)
.class public final LN0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN0/y0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LN0/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LN0/l;
    .registers 3

    .line 1
    new-instance v0, LN0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN0/l;-><init>(LN0/y0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
