###### Class B2.b (B2.b)
.class public final LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/i;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/b;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 3

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public b(I)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p1, p0, LB2/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public h()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
