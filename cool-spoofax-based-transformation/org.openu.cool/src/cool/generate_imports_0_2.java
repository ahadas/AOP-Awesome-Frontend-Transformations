package cool;

import org.strategoxt.stratego_lib.*;
import org.strategoxt.java_front.*;
import org.strategoxt.stratego_gpp.*;
import org.strategoxt.stratego_sglr.*;
import org.strategoxt.lang.*;
import org.spoofax.interpreter.terms.*;
import static org.strategoxt.lang.Term.*;
import org.spoofax.interpreter.library.AbstractPrimitive;
import java.util.ArrayList;
import java.lang.ref.WeakReference;

@SuppressWarnings("all") public class generate_imports_0_2 extends Strategy 
{ 
  public static generate_imports_0_2 instance = new generate_imports_0_2();

  @Override public IStrategoTerm invoke(Context context, IStrategoTerm term, IStrategoTerm e_23, IStrategoTerm f_23)
  { 
    ITermFactory termFactory = context.getFactory();
    context.push("generate_imports_0_2");
    Fail139:
    { 
      term = termFactory.makeTuple(e_23, cool.constCons42);
      term = conc_0_0.instance.invoke(context, term);
      if(term == null)
        break Fail139;
      context.popOnSuccess();
      if(true)
        return term;
    }
    context.popOnFailure();
    return null;
  }
}