###### Class i4.e0 (i4.e0)
.class public final Li4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li4/c0;

.field public final b:I

.field public final c:Li4/x0;


# direct methods
.method public constructor <init>(Li4/c0;ILi4/x0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/e0;->a:Li4/c0;

    .line 5
    .line 6
    iput p2, p0, Li4/e0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Li4/e0;->c:Li4/x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Li4/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/e0;->a:Li4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Li4/e0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Li4/x0;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/e0;->c:Li4/x0;

    .line 2
    .line 3
    return-object v0
.end method
