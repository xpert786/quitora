package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.revenuecat.purchases.common.Constants;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f13007k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f13010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Parcelable f13011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f13014g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f13015h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f13016i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f13017j;

    public static class a {
        public static int a(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", new Class[0]).invoke(obj, new Object[0])).intValue();
            } catch (IllegalAccessException e7) {
                Log.e("IconCompat", "Unable to get icon resource", e7);
                return 0;
            } catch (NoSuchMethodException e8) {
                Log.e("IconCompat", "Unable to get icon resource", e8);
                return 0;
            } catch (InvocationTargetException e9) {
                Log.e("IconCompat", "Unable to get icon resource", e9);
                return 0;
            }
        }

        public static String b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", new Class[0]).invoke(obj, new Object[0]);
            } catch (IllegalAccessException e7) {
                Log.e("IconCompat", "Unable to get icon package", e7);
                return null;
            } catch (NoSuchMethodException e8) {
                Log.e("IconCompat", "Unable to get icon package", e8);
                return null;
            } catch (InvocationTargetException e9) {
                Log.e("IconCompat", "Unable to get icon package", e9);
                return null;
            }
        }

        public static int c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", new Class[0]).invoke(obj, new Object[0])).intValue();
            } catch (IllegalAccessException e7) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e7);
                return -1;
            } catch (NoSuchMethodException e8) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e8);
                return -1;
            } catch (InvocationTargetException e9) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e9);
                return -1;
            }
        }

        public static Uri d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", new Class[0]).invoke(obj, new Object[0]);
            } catch (IllegalAccessException e7) {
                Log.e("IconCompat", "Unable to get icon uri", e7);
                return null;
            } catch (NoSuchMethodException e8) {
                Log.e("IconCompat", "Unable to get icon uri", e8);
                return null;
            } catch (InvocationTargetException e9) {
                Log.e("IconCompat", "Unable to get icon uri", e9);
                return null;
            }
        }

        public static Drawable e(Icon icon, Context context) {
            return icon.loadDrawable(context);
        }

        public static Icon f(IconCompat iconCompat, Context context) {
            Icon iconCreateWithBitmap;
            switch (iconCompat.f13008a) {
                case -1:
                    return (Icon) iconCompat.f13009b;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f13009b);
                    break;
                case 2:
                    iconCreateWithBitmap = Icon.createWithResource(iconCompat.h(), iconCompat.f13012e);
                    break;
                case 3:
                    iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.f13009b, iconCompat.f13012e, iconCompat.f13013f);
                    break;
                case 4:
                    iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.f13009b);
                    break;
                case 5:
                    iconCreateWithBitmap = Build.VERSION.SDK_INT < 26 ? Icon.createWithBitmap(IconCompat.c((Bitmap) iconCompat.f13009b, false)) : b.b((Bitmap) iconCompat.f13009b);
                    break;
                case 6:
                    int i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 30) {
                        iconCreateWithBitmap = d.a(iconCompat.j());
                    } else {
                        if (context == null) {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.j());
                        }
                        InputStream inputStreamK = iconCompat.k(context);
                        if (inputStreamK == null) {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.j());
                        }
                        if (i7 < 26) {
                            iconCreateWithBitmap = Icon.createWithBitmap(IconCompat.c(BitmapFactory.decodeStream(inputStreamK), false));
                        } else {
                            iconCreateWithBitmap = b.b(BitmapFactory.decodeStream(inputStreamK));
                        }
                    }
                    break;
            }
            ColorStateList colorStateList = iconCompat.f13014g;
            if (colorStateList != null) {
                iconCreateWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f13015h;
            if (mode != IconCompat.f13007k) {
                iconCreateWithBitmap.setTintMode(mode);
            }
            return iconCreateWithBitmap;
        }
    }

    public static class b {
        public static Drawable a(Drawable drawable, Drawable drawable2) {
            return new AdaptiveIconDrawable(drawable, drawable2);
        }

        public static Icon b(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    public static class c {
        public static int a(Object obj) {
            return ((Icon) obj).getResId();
        }

        public static String b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        public static int c(Object obj) {
            return ((Icon) obj).getType();
        }

        public static Uri d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    public static class d {
        public static Icon a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public IconCompat() {
        this.f13008a = -1;
        this.f13010c = null;
        this.f13011d = null;
        this.f13012e = 0;
        this.f13013f = 0;
        this.f13014g = null;
        this.f13015h = f13007k;
        this.f13016i = null;
    }

    public static Bitmap c(Bitmap bitmap, boolean z7) {
        int iMin = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iMin, iMin, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f7 = iMin;
        float f8 = 0.5f * f7;
        float f9 = 0.9166667f * f8;
        if (z7) {
            float f10 = 0.010416667f * f7;
            paint.setColor(0);
            paint.setShadowLayer(f10, 0.0f, f7 * 0.020833334f, 1023410176);
            canvas.drawCircle(f8, f8, f9, paint);
            paint.setShadowLayer(f10, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f8, f8, f9, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - iMin)) / 2.0f, (-(bitmap.getHeight() - iMin)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f8, f8, f9, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static IconCompat d(Bitmap bitmap) {
        J.b.c(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f13009b = bitmap;
        return iconCompat;
    }

    public static IconCompat e(Resources resources, String str, int i7) {
        J.b.c(str);
        if (i7 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f13012e = i7;
        if (resources != null) {
            try {
                iconCompat.f13009b = resources.getResourceName(i7);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f13009b = str;
        }
        iconCompat.f13017j = str;
        return iconCompat;
    }

    public static String p(int i7) {
        switch (i7) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return "URI";
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    public Bitmap f() {
        int i7 = this.f13008a;
        if (i7 == -1) {
            Object obj = this.f13009b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i7 == 1) {
            return (Bitmap) this.f13009b;
        }
        if (i7 == 5) {
            return c((Bitmap) this.f13009b, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    public int g() {
        int i7 = this.f13008a;
        if (i7 == -1) {
            return a.a(this.f13009b);
        }
        if (i7 == 2) {
            return this.f13012e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public String h() {
        int i7 = this.f13008a;
        if (i7 == -1) {
            return a.b(this.f13009b);
        }
        if (i7 == 2) {
            String str = this.f13017j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f13009b).split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, -1)[0] : this.f13017j;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public int i() {
        int i7 = this.f13008a;
        return i7 == -1 ? a.c(this.f13009b) : i7;
    }

    public Uri j() {
        int i7 = this.f13008a;
        if (i7 == -1) {
            return a.d(this.f13009b);
        }
        if (i7 == 4 || i7 == 6) {
            return Uri.parse((String) this.f13009b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public InputStream k(Context context) {
        Uri uriJ = j();
        String scheme = uriJ.getScheme();
        if ("content".equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(uriJ);
            } catch (Exception e7) {
                Log.w("IconCompat", "Unable to load image from URI: " + uriJ, e7);
                return null;
            }
        }
        try {
            return new FileInputStream(new File((String) this.f13009b));
        } catch (FileNotFoundException e8) {
            Log.w("IconCompat", "Unable to load image from path: " + uriJ, e8);
            return null;
        }
    }

    public void l() {
        this.f13015h = PorterDuff.Mode.valueOf(this.f13016i);
        switch (this.f13008a) {
            case -1:
                Parcelable parcelable = this.f13011d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                this.f13009b = parcelable;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                Parcelable parcelable2 = this.f13011d;
                if (parcelable2 != null) {
                    this.f13009b = parcelable2;
                    return;
                }
                byte[] bArr = this.f13010c;
                this.f13009b = bArr;
                this.f13008a = 3;
                this.f13012e = 0;
                this.f13013f = bArr.length;
                return;
            case 2:
            case 4:
            case 6:
                String str = new String(this.f13010c, Charset.forName("UTF-16"));
                this.f13009b = str;
                if (this.f13008a == 2 && this.f13017j == null) {
                    this.f13017j = str.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, -1)[0];
                    return;
                }
                return;
            case 3:
                this.f13009b = this.f13010c;
                return;
        }
    }

    public void m(boolean z7) {
        this.f13016i = this.f13015h.name();
        switch (this.f13008a) {
            case -1:
                if (z7) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                this.f13011d = (Parcelable) this.f13009b;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (!z7) {
                    this.f13011d = (Parcelable) this.f13009b;
                    return;
                }
                Bitmap bitmap = (Bitmap) this.f13009b;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                this.f13010c = byteArrayOutputStream.toByteArray();
                return;
            case 2:
                this.f13010c = ((String) this.f13009b).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.f13010c = (byte[]) this.f13009b;
                return;
            case 4:
            case 6:
                this.f13010c = this.f13009b.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
    }

    public Icon n() {
        return o(null);
    }

    public Icon o(Context context) {
        return a.f(this, context);
    }

    public String toString() {
        if (this.f13008a == -1) {
            return String.valueOf(this.f13009b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        sb.append(p(this.f13008a));
        switch (this.f13008a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f13009b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f13009b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f13017j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(g())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f13012e);
                if (this.f13013f != 0) {
                    sb.append(" off=");
                    sb.append(this.f13013f);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f13009b);
                break;
        }
        if (this.f13014g != null) {
            sb.append(" tint=");
            sb.append(this.f13014g);
        }
        if (this.f13015h != f13007k) {
            sb.append(" mode=");
            sb.append(this.f13015h);
        }
        sb.append(")");
        return sb.toString();
    }

    public IconCompat(int i7) {
        this.f13010c = null;
        this.f13011d = null;
        this.f13012e = 0;
        this.f13013f = 0;
        this.f13014g = null;
        this.f13015h = f13007k;
        this.f13016i = null;
        this.f13008a = i7;
    }
}
