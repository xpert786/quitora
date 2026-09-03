###### Class k4.C2032h0 (k4.h0)
.class public Lk4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll4/h;

.field public b:Lm4/d;


# direct methods
.method public constructor <init>(Ll4/h;Lm4/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/h0;->a:Ll4/h;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/h0;->b:Lm4/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ll4/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/h0;->a:Ll4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lm4/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/h0;->b:Lm4/d;

    .line 2
    .line 3
    return-object v0
.end method
