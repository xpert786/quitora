###### Class M1.t1 (M1.t1)
.class public final LM1/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/t1$a;
    }
.end annotation


# static fields
.field public static final b:LM1/t1;


# instance fields
.field public final a:LM1/t1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, LM1/t1;

    .line 8
    .line 9
    invoke-direct {v0}, LM1/t1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    new-instance v0, LM1/t1;

    .line 14
    .line 15
    sget-object v1, LM1/t1$a;->b:LM1/t1$a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LM1/t1;-><init>(LM1/t1$a;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    sput-object v0, LM1/t1;->b:LM1/t1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LM1/t1;-><init>(LM1/t1$a;)V

    .line 2
    sget v0, LL2/Q;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, LL2/a;->g(Z)V

    return-void
.end method

.method public constructor <init>(LM1/t1$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LM1/t1;->a:LM1/t1$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 3

    .line 3
    new-instance v0, LM1/t1$a;

    invoke-direct {v0, p1}, LM1/t1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, LM1/t1;-><init>(LM1/t1$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .registers 2

    .line 1
    iget-object v0, p0, LM1/t1;->a:LM1/t1$a;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM1/t1$a;

    .line 8
    .line 9
    iget-object v0, v0, LM1/t1$a;->a:Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    return-object v0
.end method

###### Class M1.t1.a (M1.t1$a)
.class public final LM1/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM1/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LM1/t1$a;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LM1/t1$a;

    .line 2
    .line 3
    invoke-static {}, LL1/i0;->a()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LM1/t1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LM1/t1$a;->b:LM1/t1$a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM1/t1$a;->a:Landroid/media/metrics/LogSessionId;

    .line 5
    .line 6
    return-void
.end method
