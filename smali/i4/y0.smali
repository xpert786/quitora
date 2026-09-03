###### Class i4.y0 (i4.y0)
.class public Li4/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/z0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Li4/z0;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/y0;->a:Li4/z0;

    .line 5
    .line 6
    iput-object p2, p0, Li4/y0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/y0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Li4/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/y0;->a:Li4/z0;

    .line 2
    .line 3
    return-object v0
.end method
