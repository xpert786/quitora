###### Class D6.h (D6.h)
.class public abstract LD6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw6/o;)Ljava/util/Iterator;
    .registers 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD6/f;

    .line 7
    .line 8
    invoke-direct {v0}, LD6/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lo6/b;->a(Lw6/o;Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, LD6/f;->i(Ln6/e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lw6/o;)LD6/e;
    .registers 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD6/h$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LD6/h$a;-><init>(Lw6/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class D6.h.a (D6.h$a)
.class public final LD6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD6/h;->b(Lw6/o;)LD6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw6/o;


# direct methods
.method public constructor <init>(Lw6/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD6/h$a;->a:Lw6/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, LD6/h$a;->a:Lw6/o;

    .line 2
    .line 3
    invoke-static {v0}, LD6/h;->a(Lw6/o;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
