###### Class N0.C0902p (N0.p)
.class public final LN0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/p$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LN0/p;->a:Z

    iput-boolean p2, p0, LN0/p;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLN0/A0;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, LN0/p;-><init>(ZZ)V

    return-void
.end method

.method public static c()LN0/p$a;
    .registers 2

    .line 1
    new-instance v0, LN0/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN0/p$a;-><init>(LN0/A0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LN0/p;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LN0/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

###### Class N0.C0902p.a (N0.p$a)
.class public final LN0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN0/A0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LN0/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LN0/p;
    .registers 5

    .line 1
    iget-boolean v0, p0, LN0/p$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, LN0/p;

    .line 6
    .line 7
    iget-boolean v1, p0, LN0/p$a;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v3, v1, v2}, LN0/p;-><init>(ZZLN0/A0;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public b()LN0/p$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN0/p$a;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public c()LN0/p$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN0/p$a;->b:Z

    .line 3
    .line 4
    return-object p0
.end method
