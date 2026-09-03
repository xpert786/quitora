###### Class J2.a (J2.a)
.class public final LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LJ2/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LJ2/a;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/high16 v2, -0x1000000

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, LJ2/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LJ2/a;->g:LJ2/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJ2/a;->a:I

    .line 5
    .line 6
    iput p2, p0, LJ2/a;->b:I

    .line 7
    .line 8
    iput p3, p0, LJ2/a;->c:I

    .line 9
    .line 10
    iput p4, p0, LJ2/a;->d:I

    .line 11
    .line 12
    iput p5, p0, LJ2/a;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LJ2/a;->f:Landroid/graphics/Typeface;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LJ2/a;
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, LJ2/a;->c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LJ2/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0}, LJ2/a;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LJ2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LJ2/a;
    .registers 8

    .line 1
    new-instance v0, LJ2/a;

    .line 2
    .line 3
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 4
    .line 5
    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 6
    .line 7
    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 8
    .line 9
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, LJ2/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LJ2/a;
    .registers 8

    .line 1
    new-instance v0, LJ2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object v1, LJ2/a;->g:LJ2/a;

    .line 13
    .line 14
    iget v1, v1, LJ2/a;->a:I

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    sget-object v2, LJ2/a;->g:LJ2/a;

    .line 26
    .line 27
    iget v2, v2, LJ2/a;->b:I

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_25

    .line 34
    .line 35
    iget v3, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    sget-object v3, LJ2/a;->g:LJ2/a;

    .line 39
    .line 40
    iget v3, v3, LJ2/a;->c:I

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 47
    .line 48
    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    sget-object v4, LJ2/a;->g:LJ2/a;

    .line 52
    .line 53
    iget v4, v4, LJ2/a;->d:I

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    sget-object v5, LJ2/a;->g:LJ2/a;

    .line 65
    .line 66
    iget v5, v5, LJ2/a;->e:I

    .line 67
    .line 68
    :goto_43
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct/range {v0 .. v6}, LJ2/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
