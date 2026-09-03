###### Class A1.i (A1.i)
.class public LA1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ1/a;

.field public final c:LJ1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ1/a;LJ1/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LA1/i;->b:LJ1/a;

    .line 7
    .line 8
    iput-object p3, p0, LA1/i;->c:LJ1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LA1/h;
    .registers 5

    .line 1
    iget-object v0, p0, LA1/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LA1/i;->b:LJ1/a;

    .line 4
    .line 5
    iget-object v2, p0, LA1/i;->c:LJ1/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LA1/h;->a(Landroid/content/Context;LJ1/a;LJ1/a;Ljava/lang/String;)LA1/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
