package com.bumptech.glide;

import W0.a;
import W0.b;
import W0.d;
import W0.e;
import W0.f;
import W0.k;
import W0.r;
import W0.s;
import W0.t;
import W0.u;
import W0.v;
import W0.w;
import X0.a;
import X0.b;
import X0.c;
import X0.d;
import X0.g;
import Z0.B;
import Z0.C;
import Z0.C1147a;
import Z0.C1148b;
import Z0.C1149c;
import Z0.E;
import Z0.G;
import Z0.r;
import Z0.u;
import Z0.x;
import Z0.z;
import a1.C1222a;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import b1.m;
import c1.C1396a;
import com.bumptech.glide.c;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.data.k;
import d1.C1644a;
import e1.C1684a;
import e1.C1685b;
import e1.C1686c;
import g1.AbstractC1775a;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import m1.AbstractC2164f;
import y0.AbstractC3057a;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    public class a implements AbstractC2164f.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f16288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f16289b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f16290c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ AbstractC1775a f16291d;

        public a(b bVar, List list, AbstractC1775a abstractC1775a) {
            this.f16289b = bVar;
            this.f16290c = list;
            this.f16291d = abstractC1775a;
        }

        @Override // m1.AbstractC2164f.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public h get() {
            if (this.f16288a) {
                throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
            }
            this.f16288a = true;
            AbstractC3057a.c("Glide registry");
            try {
                return i.a(this.f16289b, this.f16290c, this.f16291d);
            } finally {
                AbstractC3057a.f();
            }
        }
    }

    public static h a(b bVar, List list, AbstractC1775a abstractC1775a) {
        T0.d dVarF = bVar.f();
        T0.b bVarE = bVar.e();
        Context applicationContext = bVar.i().getApplicationContext();
        e eVarF = bVar.i().f();
        h hVar = new h();
        b(applicationContext, hVar, dVarF, bVarE, eVarF);
        c(applicationContext, bVar, hVar, list, abstractC1775a);
        return hVar;
    }

    public static void b(Context context, h hVar, T0.d dVar, T0.b bVar, e eVar) {
        Q0.j hVar2;
        Q0.j c8;
        String str;
        h hVar3;
        hVar.o(new Z0.k());
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 27) {
            hVar.o(new u());
        }
        Resources resources = context.getResources();
        List listG = hVar.g();
        C1644a c1644a = new C1644a(context, listG, dVar, bVar);
        Q0.j jVarL = G.l(dVar);
        r rVar = new r(hVar.g(), resources.getDisplayMetrics(), dVar, bVar);
        if (i7 < 28 || !eVar.a(c.b.class)) {
            hVar2 = new Z0.h(rVar);
            c8 = new C(rVar, bVar);
        } else {
            c8 = new x();
            hVar2 = new Z0.j();
        }
        if (i7 >= 28) {
            hVar.e("Animation", InputStream.class, Drawable.class, b1.h.f(listG, bVar));
            hVar.e("Animation", ByteBuffer.class, Drawable.class, b1.h.a(listG, bVar));
        }
        b1.l lVar = new b1.l(context);
        r.c cVar = new r.c(resources);
        r.d dVar2 = new r.d(resources);
        r.b bVar2 = new r.b(resources);
        r.a aVar = new r.a(resources);
        C1149c c1149c = new C1149c(bVar);
        C1684a c1684a = new C1684a();
        e1.d dVar3 = new e1.d();
        ContentResolver contentResolver = context.getContentResolver();
        hVar.a(ByteBuffer.class, new W0.c()).a(InputStream.class, new s(bVar)).e("Bitmap", ByteBuffer.class, Bitmap.class, hVar2).e("Bitmap", InputStream.class, Bitmap.class, c8);
        if (ParcelFileDescriptorRewinder.c()) {
            str = "Animation";
            hVar.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new z(rVar));
        } else {
            str = "Animation";
        }
        String str2 = str;
        hVar.e("Bitmap", ParcelFileDescriptor.class, Bitmap.class, jVarL).e("Bitmap", AssetFileDescriptor.class, Bitmap.class, G.c(dVar)).d(Bitmap.class, Bitmap.class, u.a.b()).e("Bitmap", Bitmap.class, Bitmap.class, new E()).b(Bitmap.class, c1149c).e("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new C1147a(resources, hVar2)).e("BitmapDrawable", InputStream.class, BitmapDrawable.class, new C1147a(resources, c8)).e("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new C1147a(resources, jVarL)).b(BitmapDrawable.class, new C1148b(dVar, c1149c)).e(str2, InputStream.class, d1.c.class, new d1.j(listG, c1644a, bVar)).e(str2, ByteBuffer.class, d1.c.class, c1644a).b(d1.c.class, new d1.d()).d(P0.a.class, P0.a.class, u.a.b()).e("Bitmap", P0.a.class, Bitmap.class, new d1.h(dVar)).c(Uri.class, Drawable.class, lVar).c(Uri.class, Bitmap.class, new B(lVar, dVar)).p(new C1222a.C0189a()).d(File.class, ByteBuffer.class, new d.b()).d(File.class, InputStream.class, new f.e()).c(File.class, File.class, new C1396a()).d(File.class, ParcelFileDescriptor.class, new f.b()).d(File.class, File.class, u.a.b()).p(new k.a(bVar));
        if (ParcelFileDescriptorRewinder.c()) {
            hVar3 = hVar;
            hVar3.p(new ParcelFileDescriptorRewinder.a());
        } else {
            hVar3 = hVar;
        }
        Class cls = Integer.TYPE;
        hVar3.d(cls, InputStream.class, cVar).d(cls, ParcelFileDescriptor.class, bVar2).d(Integer.class, InputStream.class, cVar).d(Integer.class, ParcelFileDescriptor.class, bVar2).d(Integer.class, Uri.class, dVar2).d(cls, AssetFileDescriptor.class, aVar).d(Integer.class, AssetFileDescriptor.class, aVar).d(cls, Uri.class, dVar2).d(String.class, InputStream.class, new e.c()).d(Uri.class, InputStream.class, new e.c()).d(String.class, InputStream.class, new t.c()).d(String.class, ParcelFileDescriptor.class, new t.b()).d(String.class, AssetFileDescriptor.class, new t.a()).d(Uri.class, InputStream.class, new a.c(context.getAssets())).d(Uri.class, AssetFileDescriptor.class, new a.b(context.getAssets())).d(Uri.class, InputStream.class, new b.a(context)).d(Uri.class, InputStream.class, new c.a(context));
        if (i7 >= 29) {
            hVar3.d(Uri.class, InputStream.class, new d.c(context));
            hVar3.d(Uri.class, ParcelFileDescriptor.class, new d.b(context));
        }
        hVar3.d(Uri.class, InputStream.class, new v.d(contentResolver)).d(Uri.class, ParcelFileDescriptor.class, new v.b(contentResolver)).d(Uri.class, AssetFileDescriptor.class, new v.a(contentResolver)).d(Uri.class, InputStream.class, new w.a()).d(URL.class, InputStream.class, new g.a()).d(Uri.class, File.class, new k.a(context)).d(W0.g.class, InputStream.class, new a.C0158a()).d(byte[].class, ByteBuffer.class, new b.a()).d(byte[].class, InputStream.class, new b.d()).d(Uri.class, Uri.class, u.a.b()).d(Drawable.class, Drawable.class, u.a.b()).c(Drawable.class, Drawable.class, new m()).q(Bitmap.class, BitmapDrawable.class, new C1685b(resources)).q(Bitmap.class, byte[].class, c1684a).q(Drawable.class, byte[].class, new C1686c(dVar, c1684a, dVar3)).q(d1.c.class, byte[].class, dVar3);
        Q0.j jVarD = G.d(dVar);
        hVar3.c(ByteBuffer.class, Bitmap.class, jVarD);
        hVar3.c(ByteBuffer.class, BitmapDrawable.class, new C1147a(resources, jVarD));
    }

    public static void c(Context context, b bVar, h hVar, List list, AbstractC1775a abstractC1775a) {
        Iterator it = list.iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.a(it.next());
            throw null;
        }
        if (abstractC1775a != null) {
            abstractC1775a.a(context, bVar, hVar);
        }
    }

    public static AbstractC2164f.b d(b bVar, List list, AbstractC1775a abstractC1775a) {
        return new a(bVar, list, abstractC1775a);
    }
}
