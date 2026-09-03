###### Class q4.z (q4.z)
.class public abstract Lq4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/z$a;,
        Lq4/z$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq4/z;-><init>()V

    return-void
.end method

###### Class q4.z.a (q4.z$a)
.class public final Lq4/z$a;
.super Lq4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq4/v;


# direct methods
.method public constructor <init>(Lq4/v;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lq4/z;-><init>(Lkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq4/z$a;->a:Lq4/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lq4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/z$a;->a:Lq4/v;

    .line 2
    .line 3
    return-object v0
.end method

###### Class q4.z.b (q4.z$b)
.class public final Lq4/z$b;
.super Lq4/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lq4/v;


# direct methods
.method public constructor <init>(Lq4/v;)V
    .registers 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lq4/z;-><init>(Lkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq4/z$b;->a:Lq4/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lq4/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lq4/z$b;->a:Lq4/v;

    .line 2
    .line 3
    return-object v0
.end method
