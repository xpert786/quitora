###### Class G0.l (G0.l)
.class public interface abstract LG0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/l$a;
    }
.end annotation


# static fields
.field public static final a:LG0/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LG0/l$a;->a:LG0/l$a;

    .line 2
    .line 3
    sput-object v0, LG0/l;->a:LG0/l$a;

    .line 4
    .line 5
    return-void
.end method

.method public static b()LG0/l;
    .registers 1

    .line 1
    sget-object v0, LG0/l;->a:LG0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/l$a;->a()LG0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)LG0/k;
.end method

###### Class G0.l.a (G0.l$a)
.class public final LG0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LG0/l$a;

.field public static b:Lw6/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG0/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG0/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/l$a;->a:LG0/l$a;

    .line 7
    .line 8
    sget-object v0, LG0/l$a$a;->a:LG0/l$a$a;

    .line 9
    .line 10
    sput-object v0, LG0/l$a;->b:Lw6/k;

    .line 11
    .line 12
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


# virtual methods
.method public final a()LG0/l;
    .registers 3

    .line 1
    sget-object v0, LG0/l$a;->b:Lw6/k;

    .line 2
    .line 3
    sget-object v1, LG0/o;->b:LG0/o;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LG0/l;

    .line 10
    .line 11
    return-object v0
.end method

###### Class G0.l.a.C0039a (G0.l$a$a)
.class public final LG0/l$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LG0/l$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG0/l$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LG0/l$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/l$a$a;->a:LG0/l$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LG0/l;)LG0/l;
    .registers 3

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LG0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG0/l$a$a;->b(LG0/l;)LG0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
