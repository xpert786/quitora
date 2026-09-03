###### Class R2.f (R2.f)
.class public final LR2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LR2/f;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LR2/g;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LR2/f;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, LR2/g;->b(LR2/g;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, LR2/g;->d(LR2/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LR2/f;->a:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, LR2/g;->c(LR2/g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LR2/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LR2/f;
    .registers 2

    .line 1
    iput-object p1, p0, LR2/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
