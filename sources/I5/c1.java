package I5;

import I5.AbstractC0617c0;
import S3.AbstractC0969a;
import S3.AbstractC0971b;
import S3.AbstractC0972b0;
import S3.AbstractC0983h;
import S3.AbstractC0989k;
import S3.AbstractC0992m;
import S3.C0977e;
import S3.InterfaceC0974c0;
import S3.InterfaceC0975d;
import S3.InterfaceC0981g;
import S3.InterfaceC0985i;
import S3.N;
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class c1 {
    public static C0977e a(AbstractC0617c0.q qVar) {
        C0977e.a aVarO = C0977e.O();
        aVarO.g(qVar.i());
        if (qVar.e() != null) {
            aVarO.c(qVar.e());
        }
        if (qVar.h() != null) {
            aVarO.f(qVar.h());
        }
        aVarO.d(qVar.f().booleanValue());
        if (qVar.d() != null) {
            aVarO.b(qVar.d(), qVar.b().booleanValue(), qVar.c());
        }
        if (qVar.g() != null) {
            aVarO.e(qVar.g());
        }
        return aVarO.a();
    }

    public static AbstractC0983h b(Map map) {
        String str;
        String str2;
        String str3;
        String str4;
        if (map.get("token") != null) {
            Integer num = (Integer) map.get("token");
            num.intValue();
            AbstractC0983h abstractC0983h = (AbstractC0983h) C0660v.f2687k.get(num);
            if (abstractC0983h != null) {
                return abstractC0983h;
            }
            throw AbstractC0662w.b();
        }
        Object obj = map.get("signInMethod");
        Objects.requireNonNull(obj);
        String str5 = (String) obj;
        str = (String) map.get("secret");
        str2 = (String) map.get("idToken");
        str3 = (String) map.get("accessToken");
        str4 = (String) map.get("rawNonce");
        switch (str5) {
            case "twitter.com":
                Objects.requireNonNull(str3);
                Objects.requireNonNull(str);
                return AbstractC0972b0.a(str3, str);
            case "playgames.google.com":
                Object obj2 = map.get("serverAuthCode");
                Objects.requireNonNull(obj2);
                return S3.U.a((String) obj2);
            case "google.com":
                return S3.G.a(str2, str3);
            case "facebook.com":
                Objects.requireNonNull(str3);
                return AbstractC0992m.a(str3);
            case "oauth":
                Object obj3 = map.get("providerId");
                Objects.requireNonNull(obj3);
                N.b bVarF = S3.N.f((String) obj3);
                if (str3 != null) {
                    bVarF.b(str3);
                }
                if (str4 == null) {
                    Objects.requireNonNull(str2);
                    bVarF.c(str2);
                } else {
                    Objects.requireNonNull(str2);
                    bVarF.d(str2, str4);
                }
                return bVarF.a();
            case "phone":
                Object obj4 = map.get("verificationId");
                Objects.requireNonNull(obj4);
                Object obj5 = map.get("smsCode");
                Objects.requireNonNull(obj5);
                return com.google.firebase.auth.b.a((String) obj4, (String) obj5);
            case "password":
                Object obj6 = map.get("email");
                Objects.requireNonNull(obj6);
                Objects.requireNonNull(str);
                return AbstractC0989k.a((String) obj6, str);
            case "github.com":
                Objects.requireNonNull(str3);
                return S3.E.a(str3);
            case "emailLink":
                Object obj7 = map.get("email");
                Objects.requireNonNull(obj7);
                Object obj8 = map.get("emailLink");
                Objects.requireNonNull(obj8);
                return AbstractC0989k.b((String) obj7, (String) obj8);
            default:
                return null;
        }
    }

    public static List c(AbstractC0617c0.B b8) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(b8.c().n());
        arrayList.add(b8.b());
        return arrayList;
    }

    public static List d(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = e(list).iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractC0617c0.v) it.next()).g());
        }
        return arrayList;
    }

    public static List e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            S3.J j7 = (S3.J) it.next();
            if (j7 instanceof S3.S) {
                arrayList.add(new AbstractC0617c0.v.a().e(((S3.S) j7).n()).b(j7.v()).c(Double.valueOf(j7.H())).f(j7.a()).d(j7.I()).a());
            } else {
                arrayList.add(new AbstractC0617c0.v.a().b(j7.v()).c(Double.valueOf(j7.H())).f(j7.a()).d(j7.I()).a());
            }
        }
        return arrayList;
    }

    public static AbstractC0617c0.o f(InterfaceC0975d interfaceC0975d) {
        AbstractC0617c0.o.a aVar = new AbstractC0617c0.o.a();
        AbstractC0617c0.p.a aVar2 = new AbstractC0617c0.p.a();
        int iA = interfaceC0975d.a();
        if (iA == 0) {
            aVar.c(AbstractC0617c0.EnumC0618a.PASSWORD_RESET);
        } else if (iA == 1) {
            aVar.c(AbstractC0617c0.EnumC0618a.VERIFY_EMAIL);
        } else if (iA == 2) {
            aVar.c(AbstractC0617c0.EnumC0618a.RECOVER_EMAIL);
        } else if (iA == 4) {
            aVar.c(AbstractC0617c0.EnumC0618a.EMAIL_SIGN_IN);
        } else if (iA == 5) {
            aVar.c(AbstractC0617c0.EnumC0618a.VERIFY_AND_CHANGE_EMAIL);
        } else if (iA == 6) {
            aVar.c(AbstractC0617c0.EnumC0618a.REVERT_SECOND_FACTOR_ADDITION);
        }
        AbstractC0971b abstractC0971bB = interfaceC0975d.b();
        if ((abstractC0971bB != null && iA == 1) || iA == 0) {
            aVar2.b(abstractC0971bB.a());
        } else if (iA == 2 || iA == 5) {
            Objects.requireNonNull(abstractC0971bB);
            AbstractC0969a abstractC0969a = (AbstractC0969a) abstractC0971bB;
            aVar2.b(abstractC0969a.a());
            aVar2.c(abstractC0969a.b());
        }
        aVar.b(aVar2.a());
        return aVar.a();
    }

    public static AbstractC0617c0.r g(InterfaceC0981g interfaceC0981g) {
        if (interfaceC0981g == null) {
            return null;
        }
        AbstractC0617c0.r.a aVar = new AbstractC0617c0.r.a();
        aVar.b(Boolean.valueOf(interfaceC0981g.E()));
        aVar.c(interfaceC0981g.z());
        aVar.d(interfaceC0981g.c());
        aVar.e(interfaceC0981g.r());
        return aVar.a();
    }

    public static AbstractC0617c0.s h(AbstractC0983h abstractC0983h) {
        if (abstractC0983h == null) {
            return null;
        }
        int iHashCode = abstractC0983h.hashCode();
        C0660v.f2687k.put(Integer.valueOf(iHashCode), abstractC0983h);
        AbstractC0617c0.s.a aVar = new AbstractC0617c0.s.a();
        aVar.d(abstractC0983h.H());
        aVar.e(abstractC0983h.I());
        aVar.c(Long.valueOf(iHashCode));
        if (abstractC0983h instanceof S3.M) {
            aVar.b(((S3.M) abstractC0983h).K());
        }
        return aVar.a();
    }

    public static AbstractC0617c0.A i(InterfaceC0985i interfaceC0985i) {
        AbstractC0617c0.A.a aVar = new AbstractC0617c0.A.a();
        aVar.b(g(interfaceC0985i.x()));
        aVar.c(h(interfaceC0985i.y()));
        aVar.d(j(interfaceC0985i.C()));
        return aVar.a();
    }

    public static AbstractC0617c0.B j(S3.A a8) {
        if (a8 == null) {
            return null;
        }
        AbstractC0617c0.B.a aVar = new AbstractC0617c0.B.a();
        AbstractC0617c0.C.a aVar2 = new AbstractC0617c0.C.a();
        aVar2.c(a8.v());
        aVar2.d(a8.D());
        aVar2.f(Boolean.valueOf(a8.j()));
        aVar2.e(Boolean.valueOf(a8.N()));
        if (a8.J() != null) {
            aVar2.b(Long.valueOf(a8.J().p()));
            aVar2.g(Long.valueOf(a8.J().w()));
        }
        aVar2.h(a8.n());
        aVar2.i(k(a8.f()));
        aVar2.k(a8.a());
        aVar2.j(a8.M());
        aVar.c(aVar2.a());
        aVar.b(m(a8.L()));
        return aVar.a();
    }

    public static String k(Uri uri) {
        if (uri == null) {
            return null;
        }
        String string = uri.toString();
        if ("".equals(string)) {
            return null;
        }
        return string;
    }

    public static AbstractC0617c0.u l(S3.C c8) {
        AbstractC0617c0.u.a aVar = new AbstractC0617c0.u.a();
        aVar.h(c8.g());
        aVar.f(c8.e());
        aVar.b(Long.valueOf(c8.a() * 1000));
        aVar.d(Long.valueOf(c8.c() * 1000));
        aVar.e(Long.valueOf(c8.d() * 1000));
        aVar.c(c8.b());
        aVar.g(c8.f());
        return aVar.a();
    }

    public static List m(List list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return null;
        }
        for (InterfaceC0974c0 interfaceC0974c0 : new ArrayList(list)) {
            if (interfaceC0974c0 != null && !"firebase".equals(interfaceC0974c0.c())) {
                arrayList.add(n(interfaceC0974c0));
            }
        }
        return arrayList;
    }

    public static Map n(InterfaceC0974c0 interfaceC0974c0) {
        HashMap map = new HashMap();
        map.put("displayName", interfaceC0974c0.v());
        map.put("email", interfaceC0974c0.D());
        map.put("isEmailVerified", Boolean.valueOf(interfaceC0974c0.j()));
        map.put("phoneNumber", interfaceC0974c0.n());
        map.put("photoUrl", k(interfaceC0974c0.f()));
        map.put("uid", interfaceC0974c0.a() == null ? "" : interfaceC0974c0.a());
        map.put("providerId", interfaceC0974c0.c());
        map.put("isAnonymous", Boolean.FALSE);
        return map;
    }
}
