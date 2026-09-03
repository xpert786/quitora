###### Class Q1.p (Q1.p)
.class public interface abstract LQ1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ1/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQ1/o;

    .line 2
    .line 3
    invoke-direct {v0}, LQ1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ1/p;->a:LQ1/p;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c()[LQ1/k;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LQ1/k;

    .line 3
    .line 4
    return-object v0
.end method


# virtual methods
.method public abstract a()[LQ1/k;
.end method

.method public b(Landroid/net/Uri;Ljava/util/Map;)[LQ1/k;
    .registers 3

    .line 1
    invoke-interface {p0}, LQ1/p;->a()[LQ1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class Q1.o (Q1.o)
.class public final synthetic LQ1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[LQ1/k;
    .registers 2

    .line 1
    invoke-static {}, LQ1/p;->c()[LQ1/k;

    move-result-object v0

    return-object v0
.end method
