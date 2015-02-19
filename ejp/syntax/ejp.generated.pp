[
   SimpleAnnoPatternValue                      -- KW["@"] _1 KW["("] _2 KW[")"],
   DecNoMatch                                  -- KW["declare"] KW["error"] KW["nomatch"] _1 KW[":"] _2 KW[":"] _3 KW[":"] _4 KW[";"],
   ByPackageGranularity                        -- KW["by"] KW["package"],
   ByClassGranularity                          -- KW["by"] KW["class"],
   ByMethodGranularity                         -- KW["by"] KW["method"],
   ByEjpGranularity                            -- KW["by"] KW["ejp"],
   ExplicitJoinPointPattern                    -- KW["ejp"] KW["("] _1 KW[")"],
   ExplicitJoinPointPattern                    -- KW["ejp"] KW["("] _1 KW[")"],
   NotExplicitJoinPointPattern                 -- KW["!ejp"] KW["("] _1 KW[")"],
   NotExplicitJoinPointPattern                 -- KW["!ejp"] KW["("] _1 KW[")"],
   ExplicitJoinPointScopePattern               -- KW["ejpscope"] KW["("] _1 KW[")"],
   ExplicitJoinPointScopePattern               -- KW["ejpscope"] KW["("] _1 KW[")"],
   NotExplicitJoinPointScopePattern            -- KW["!ejpscope"] KW["("] _1 KW[")"],
   NotExplicitJoinPointScopePattern            -- KW["!ejpscope"] KW["("] _1 KW[")"],
   ThisClass                                   -- KW["thisclass"],
   ThisMethod                                  -- KW["thismethod"],
   ThisBlock                                   -- KW["thisblock"],
   ExplicitJoinPointDeclaration                -- _1 _2 _3 _4 _5 KW[";"],
   ExplicitJoinPointDeclaration.2:opt          -- _1,
   ExplicitJoinPointDeclaration.3:opt          -- _1,
   ExplicitJoinPointDeclaration.4:opt          -- _1,
   ExplicitJoinPointDeclaration.5:opt          -- _1,
   ScopedExplicitJoinPointPHeader              -- _1 KW["scoped"] _2,
   ScopedExplicitJoinPointPHeader.1:opt        -- _1,
   NonScopedExplicitJoinPointPHeader           -- _1 _2,
   NonScopedExplicitJoinPointPHeader.1:opt     -- _1,
   ExplicitJoinPointDeclarator                 -- KW["joinpoint"] _1 _2 KW["("] _3 KW[")"],
   ExplicitJoinPointDeclarator.3:iter-star-sep -- _1 KW[","],
   PointcutargsDec                             -- V  [H  [KW["pointcutargs"]] _1],
   PointcutargsDec.1:iter-sep                  -- _1 KW[","],
   PointcutargDec                              -- _1 KW["("] _2 KW[")"],
   PointcutargDec.2:iter-star-sep              -- _1 KW[","],
   Handles                                     -- V  [H  [KW["handles"]] _1],
   Handles.1:iter-sep                          -- _1 KW[","],
   ExplicitJoinPointInitializer                -- KW["="] _1,
   EJPCall                                     -- _1 _2,
   ScopedEJPCall                               -- _1 _2 _3,
   ScopedEJPCall.2:opt                         -- _1,
   ExplicitJoinPoint                           -- _1 KW["."] _2 KW["("] _3 KW[")"],
   ExplicitJoinPoint.3:iter-star-sep           -- _1 KW[","],
   Pointcutargs                                -- V  [H  [KW["pointcutargs"]] _1],
   Pointcutargs.1:iter-sep                     -- _1 KW[","],
   Pointcutarg                                 -- _1 KW["("] _2 KW[")"] KW[":"] _3,
   Pointcutarg.2:iter-star-sep                 -- _1 KW[","],
   Call                                        -- KW["call"] KW["("] _1 KW[")"],
   Exec                                        -- KW["execution"] KW["("] _1 KW[")"],
   InitExec                                    -- KW["initialization"] KW["("] _1 KW[")"],
   PreInitExec                                 -- KW["preinitialization"] KW["("] _1 KW[")"],
   StaticInitExec                              -- KW["staticinitialization"] KW["("] _1 KW[")"],
   GetField                                    -- KW["get"] KW["("] _1 KW[")"],
   SetField                                    -- KW["set"] KW["("] _1 KW[")"],
   Handler                                     -- KW["handler"] KW["("] _1 KW[")"],
   AdviceExec                                  -- KW["adviceexecution"] KW["("] KW[")"],
   Within                                      -- KW["within"] KW["("] _1 KW[")"],
   WithinCode                                  -- KW["withincode"] KW["("] _1 KW[")"],
   CFlow                                       -- KW["cflow"] KW["("] _1 KW[")"],
   CFlowBelow                                  -- KW["cflowbelow"] KW["("] _1 KW[")"],
   If                                          -- KW["if"] KW["("] _1 KW[")"],
   This                                        -- KW["this"] KW["("] _1 KW[")"],
   Target                                      -- KW["target"] KW["("] _1 KW[")"],
   Args                                        -- KW["args"] KW["("] _1 KW[")"],
   Args.1:iter-star-sep                        -- _1 KW[","],
   AtThis                                      -- KW["@this"] KW["("] _1 KW[")"],
   AtTarget                                    -- KW["@target"] KW["("] _1 KW[")"],
   AtWithin                                    -- KW["@within"] KW["("] _1 KW[")"],
   AtWithinCode                                -- KW["@withincode"] KW["("] _1 KW[")"],
   AtAnno                                      -- KW["@annotation"] KW["("] _1 KW[")"],
   AtArgs                                      -- KW["@args"] KW["("] _1 KW[")"],
   AtArgs.1:iter-star-sep                      -- _1 KW[","],
   NamedPointcut                               -- _1 KW["("] _2 KW[")"],
   NamedPointcut.2:iter-star-sep               -- _1 KW[","],
   PointcutName                                -- _1,
   PointcutName                                -- _1,
   Wildcard                                    -- KW["*"],
   DotWildcard                                 -- KW[".."],
   Wildcard                                    -- KW["*"],
   DotWildcard                                 -- KW[".."],
   Subtype                                     -- _1 KW["+"],
   PointcutDec                                 -- _1 _2,
   PointcutDecHead                             -- _1 KW["pointcut"] _2 KW["("] _3 KW[")"],
   PointcutDecHead.1:iter-star                 -- _1,
   PointcutDecHead.1:iter-star.1:alt           -- _1 _2,
   PointcutDecHead.3:iter-star-sep             -- _1 KW[","],
   PointcutBody                                -- KW[":"] _1 KW[";"],
   NoPointcutBody                              -- KW[";"],
   SimpleAnnoPattern                           -- KW["@"] KW["("] _1 KW[")"],
   SimpleAnnoPatternExact                      -- KW["@"] _1,
   Not                                         -- KW["!"] _1,
   AnnoPattern                                 -- _1,
   AnnoPattern.1:iter-star                     -- _1,
   AnnoPattern.1:iter-star.1:alt               -- _1 _2,
   AnnoPattern                                 -- _1,
   AnnoPattern.1:iter                          -- _1,
   AnnoPattern.1:iter.1:alt                    -- _1 _2,
   RefTypePattern                              -- _1,
   PrimTypePattern                             -- _1,
   Void                                        -- KW["void"],
   ArrayType                                   -- _1 KW["[]"],
   Wildcard                                    -- KW["?"],
   Subtype                                     -- _1 KW["+"],
   GenericTypePattern                          -- _1 _2,
   GenericSubtypePattern                       -- _1 _2 KW["+"],
   AnnoTypePattern                             -- KW["("] _1 _2 KW[")"],
   AnnoTypePattern                             -- _1 _2,
   TypeParam                                   -- _1 _2,
   TypeParam.2:opt                             -- _1,
   TypeParams                                  -- KW["<"] _1 KW[">"],
   TypeParams.1:iter-sep                       -- _1 KW[","],
   WildcardUpperBound                          -- V  [H  [KW["extends"]] _1],
   WildcardUpperBound.1:iter-sep               -- _1 KW["&"],
   WildcardLowerBound                          -- V  [H  [KW["super"]] _1],
   WildcardLowerBound.1:iter-sep               -- _1 KW["&"],
   NamePattern                                 -- _1,
   NamePattern                                 -- _1 KW["."] _2,
   WildcardNamePattern                         -- _1 KW[".."] _2,
   FormalWildcard                              -- KW[".."],
   RegularTypePattern                          -- _1,
   VarArityParamPattern                        -- _1 KW["..."],
   NotComp                                     -- KW["!"] _1,
   AndComp                                     -- _1 KW["&&"] _2,
   OrComp                                      -- _1 KW["||"] _2,
   SimpleNamePattern                           -- _1,
   Generic                                     -- _1 _2,
   Subtype                                     -- _1 KW["+"],
   Subtype                                     -- _1 KW["+"] _2,
   Subtype                                     -- _1 _2 KW["+"],
   MethodPattern                               -- _1 _2 _3 _4 KW["("] _5 KW[")"] _6,
   MethodPattern.5:iter-star-sep               -- _1 KW[","],
   MethodPattern.6:opt                         -- _1,
   ConstrPattern                               -- _1 _2 _3 KW["("] _4 KW[")"] _5,
   ConstrPattern.4:iter-star-sep               -- _1 KW[","],
   ConstrPattern.5:opt                         -- _1,
   FieldPattern                                -- _1 _2 _3 _4,
   MemberName                                  -- _1,
   MemberName                                  -- _1 KW["."] _2,
   WildcardMemberName                          -- _1 KW[".."] _2,
   ConstrName                                  -- KW["new"],
   ConstrName                                  -- _1 KW["."] KW["new"],
   WildcardConstrName                          -- _1 KW[".."] KW["new"],
   Not                                         -- KW["!"] _1,
   Not                                         -- KW["!"] _1,
   Not                                         -- KW["!"] _1,
   ModPattern                                  -- _1,
   ModPattern.1:iter-star                      -- _1,
   ModPattern.1:iter-star.1:alt                -- _1 _2,
   ModPattern                                  -- _1,
   ModPattern.1:iter-star                      -- _1,
   ModPattern.1:iter-star.1:alt                -- _1 _2,
   ModPattern                                  -- _1,
   ModPattern.1:iter-star                      -- _1,
   ModPattern.1:iter-star.1:alt                -- _1 _2,
   ThrowsPattern                               -- V  [H  [KW["throws"]] _1],
   ThrowsPattern.1:iter-sep                    -- _1 KW[","],
   NotThrowsCondition                          -- KW["!"] _1,
   ThrowsCondition                             -- _1,
   IntertypeMethodDec                          -- _1 _2,
   IntertypeMethodDecHead                      -- _1 _2 _3 _4 _5 KW["."] _6 KW["("] _7 KW[")"] _8,
   IntertypeMethodDecHead.1:iter-star          -- _1,
   IntertypeMethodDecHead.1:iter-star.1:alt    -- _1 _2,
   IntertypeMethodDecHead.2:opt                -- _1,
   IntertypeMethodDecHead.5:opt                -- _1,
   IntertypeMethodDecHead.7:iter-star-sep      -- _1 KW[","],
   IntertypeMethodDecHead.8:opt                -- _1,
   IntertypeConstrDec                          -- _1 _2,
   IntertypeConstrDecHead                      -- _1 _2 _3 _4 KW["."] KW["new"] KW["("] _5 KW[")"] _6,
   IntertypeConstrDecHead.1:iter-star          -- _1,
   IntertypeConstrDecHead.1:iter-star.1:alt    -- _1 _2,
   IntertypeConstrDecHead.2:opt                -- _1,
   IntertypeConstrDecHead.4:opt                -- _1,
   IntertypeConstrDecHead.5:iter-star-sep      -- _1 KW[","],
   IntertypeConstrDecHead.6:opt                -- _1,
   IntertypeFieldDec                           -- _1 _2 _3 _4 KW["."] _5 KW[";"],
   IntertypeFieldDec.1:iter-star               -- _1,
   IntertypeFieldDec.1:iter-star.1:alt         -- _1 _2,
   IntertypeFieldDec.4:opt                     -- _1,
   AdviceDec                                   -- _1 _2 _3 KW[":"] _4 _5,
   AdviceDec.1:iter-star                       -- _1,
   AdviceDec.3:opt                             -- _1,
   Before                                      -- KW["before"] KW["("] _1 KW[")"],
   Before.1:iter-star-sep                      -- _1 KW[","],
   After                                       -- KW["after"] KW["("] _1 KW[")"] _2,
   After.1:iter-star-sep                       -- _1 KW[","],
   After.2:opt                                 -- _1,
   Around                                      -- _1 KW["around"] KW["("] _2 KW[")"],
   Around.2:iter-star-sep                      -- _1 KW[","],
   Returning                                   -- KW["returning"],
   Returning                                   -- KW["returning"] KW["("] KW[")"],
   Returning                                   -- KW["returning"] KW["("] _1 KW[")"],
   Throwing                                    -- KW["throwing"],
   Throwing                                    -- KW["throwing"] KW["("] KW[")"],
   Throwing                                    -- KW["throwing"] KW["("] _1 KW[")"],
   DecParent                                   -- _1 KW["declare"] KW["parents"] KW[":"] _2 _3 KW[";"],
   DecParent.1:iter-star                       -- _1,
   DecWarning                                  -- _1 KW[";"],
   DecError                                    -- KW["declare"] KW["error"] KW[":"] _1 KW[":"] _2 KW[";"],
   DecSoft                                     -- KW["declare"] KW["soft"] KW[":"] _1 KW[":"] _2 KW[";"],
   DecSoft                                     -- _1 KW[")"] KW[":"] _2 KW[";"],
   DecPrecedence                               -- _1 KW["declare"] KW["precedence"] KW[":"] _2 KW[";"],
   DecPrecedence.1:iter-star                   -- _1,
   DecPrecedence.2:iter-sep                    -- _1 KW[","],
   DecAnno                                     -- _1 KW[";"],
   DecAnnoType                                 -- KW["@type"],
   DecAnnoConstructor                          -- KW["@constructor"],
   DecAnnoMethod                               -- KW["@method"],
   DecAnnoField                                -- KW["@field"],
   AspectDec                                   -- _1 _2,
   AspectDecHead                               -- _1 KW["aspect"] _2 _3 _4 _5 _6,
   AspectDecHead.1:iter-star                   -- _1,
   AspectDecHead.1:iter-star.1:alt             -- _1 _2,
   AspectDecHead.3:opt                         -- _1,
   AspectDecHead.4:opt                         -- _1,
   AspectDecHead.5:opt                         -- _1,
   AspectDecHead.6:opt                         -- _1,
   PerTarget                                   -- KW["pertarget"] KW["("] _1 KW[")"],
   PerThis                                     -- KW["perthis"] KW["("] _1 KW[")"],
   PerCFlow                                    -- KW["percflow"] KW["("] _1 KW[")"],
   PerCFlowBelow                               -- KW["percflowbelow"] KW["("] _1 KW[")"],
   PerTypeWithin                               -- KW["pertypewithin"] KW["("] _1 KW[")"],
   IsSingleton                                 -- KW["issingleton"],
   IsSingleton                                 -- KW["issingleton"] KW["("] KW[")"],
   AspectBody                                  -- V  [V vs=2 [KW["{"] _1] KW["}"]],
   AspectBody.1:iter-star                      -- _1,
   Privileged                                  -- KW["privileged"],
   Assign                                      -- _1 KW["="] _2,
   AssignMul                                   -- _1 KW["*="] _2,
   AssignDiv                                   -- _1 KW["/="] _2,
   AssignRemain                                -- _1 KW["%="] _2,
   AssignPlus                                  -- _1 KW["+="] _2,
   AssignMinus                                 -- _1 KW["-="] _2,
   AssignLeftShift                             -- _1 KW["<<="] _2,
   AssignRightShift                            -- _1 KW[">>="] _2,
   AssignURightShift                           -- _1 KW[">>>="] _2,
   AssignAnd                                   -- _1 KW["&="] _2,
   AssignExcOr                                 -- _1 KW["^="] _2,
   AssignOr                                    -- _1 KW["|="] _2,
   InstanceOf                                  -- _1 KW["instanceof"] _2,
   Mul                                         -- _1 KW["*"] _2,
   Div                                         -- _1 KW["/"] _2,
   Remain                                      -- _1 KW["%"] _2,
   Plus                                        -- _1 KW["+"] _2,
   Minus                                       -- _1 KW["-"] _2,
   LeftShift                                   -- _1 KW["<<"] _2,
   RightShift                                  -- _1 KW[">>"] _2,
   URightShift                                 -- _1 KW[">>>"] _2,
   Lt                                          -- _1 KW["<"] _2,
   Gt                                          -- _1 KW[">"] _2,
   LtEq                                        -- _1 KW["<="] _2,
   GtEq                                        -- _1 KW[">="] _2,
   Eq                                          -- _1 KW["=="] _2,
   NotEq                                       -- _1 KW["!="] _2,
   LazyAnd                                     -- _1 KW["&&"] _2,
   LazyOr                                      -- _1 KW["||"] _2,
   And                                         -- _1 KW["&"] _2,
   ExcOr                                       -- _1 KW["^"] _2,
   Or                                          -- _1 KW["|"] _2,
   Cond                                        -- _1 _2 _3,
   Plus                                        -- KW["+"] _1,
   Minus                                       -- KW["-"] _1,
   PreIncr                                     -- KW["++"] _1,
   PreDecr                                     -- KW["--"] _1,
   Complement                                  -- KW["~"] _1,
   Not                                         -- KW["!"] _1,
   CastPrim                                    -- KW["("] _1 KW[")"] _2,
   CastRef                                     -- KW["("] _1 KW[")"] _2,
   PostIncr                                    -- _1 KW["++"],
   PostDecr                                    -- _1 KW["--"],
   Invoke                                      -- _1 KW["("] _2 KW[")"],
   Invoke.2:iter-star-sep                      -- _1 KW[","],
   Method                                      -- _1,
   Method                                      -- _1 KW["."] _2 _3,
   Method.2:opt                                -- _1,
   SuperMethod                                 -- KW["super"] KW["."] _1 _2,
   SuperMethod.1:opt                           -- _1,
   QSuperMethod                                -- _1 KW["."] KW["super"] KW["."] _2 _3,
   QSuperMethod.2:opt                          -- _1,
   GenericMethod                               -- _1 KW["."] _2 _3,
   ArrayAccess                                 -- _1 _2,
   Field                                       -- _1 KW["."] _2,
   SuperField                                  -- KW["super"] KW["."] _1,
   QSuperField                                 -- _1 KW["."] KW["super"] KW["."] _2,
   NewArray                                    -- KW["new"] _1 _2 _3,
   NewArray.2:iter                             -- _1,
   NewArray.3:iter-star                        -- _1,
   NewArray                                    -- KW["new"] _1 _2 _3,
   NewArray.2:iter                             -- _1,
   UnboundWld                                  -- _1 KW["<"] KW["?"] KW[">"],
   Dim                                         -- KW["["] _1 KW["]"],
   Dim                                         -- KW["["] KW["]"],
   NewInstance                                 -- KW["new"] _1 _2 KW["("] _3 KW[")"] _4,
   NewInstance.1:opt                           -- _1,
   NewInstance.3:iter-star-sep                 -- _1 KW[","],
   NewInstance.4:opt                           -- _1,
   QNewInstance                                -- _1 KW["."] KW["new"] _2 _3 _4 KW["("] _5 KW[")"] _6,
   QNewInstance.2:opt                          -- _1,
   QNewInstance.4:opt                          -- _1,
   QNewInstance.5:iter-star-sep                -- _1 KW[","],
   QNewInstance.6:opt                          -- _1,
   Lit                                         -- _1,
   Class                                       -- _1 KW["."] KW["class"],
   VoidClass                                   -- KW["void"] KW["."] KW["class"],
   This                                        -- KW["this"],
   QThis                                       -- _1 KW["."] KW["this"],
   PackageDec                                  -- _1 KW["package"] _2 KW[";"],
   PackageDec.1:iter-star                      -- _1,
   TypeImportDec                               -- KW["import"] _1 KW[";"],
   TypeImportOnDemandDec                       -- KW["import"] _1 KW["."] KW["*"] KW[";"],
   StaticImportDec                             -- KW["import"] KW["static"] _1 KW["."] _2 KW[";"],
   StaticImportOnDemandDec                     -- KW["import"] KW["static"] _1 KW["."] KW["*"] KW[";"],
   AnnoDec                                     -- _1 KW["{"] _2 KW["}"],
   AnnoDec.2:iter-star                         -- _1,
   AnnoDecHead                                 -- _1 KW["@"] KW["interface"] _2,
   AnnoDecHead.1:iter-star                     -- _1,
   AnnoDecHead.1:iter-star.1:alt               -- _1 _2,
   AnnoMethodDec                               -- _1 _2 _3 KW["("] KW[")"] _4 KW[";"],
   AnnoMethodDec.1:iter-star                   -- _1,
   AnnoMethodDec.4:opt                         -- _1,
   Semicolon                                   -- KW[";"],
   DefaultVal                                  -- KW["default"] _1,
   AbstractMethodDec                           -- _1 _2 _3 _4 KW["("] _5 KW[")"] _6 KW[";"],
   AbstractMethodDec.1:iter-star               -- _1,
   AbstractMethodDec.1:iter-star.1:alt         -- _1 _2,
   AbstractMethodDec.2:opt                     -- _1,
   AbstractMethodDec.5:iter-star-sep           -- _1 KW[","],
   AbstractMethodDec.6:opt                     -- _1,
   DeprAbstractMethodDec                       -- _1 _2 _3 _4 KW["("] _5 KW[")"] _6 _7 KW[";"],
   DeprAbstractMethodDec.1:iter-star           -- _1,
   DeprAbstractMethodDec.1:iter-star.1:alt     -- _1 _2,
   DeprAbstractMethodDec.2:opt                 -- _1,
   DeprAbstractMethodDec.5:iter-star-sep       -- _1 KW[","],
   DeprAbstractMethodDec.6:iter                -- _1,
   DeprAbstractMethodDec.7:opt                 -- _1,
   ConstantDec                                 -- _1 _2 _3 KW[";"],
   ConstantDec.1:iter-star                     -- _1,
   ConstantDec.1:iter-star.1:alt               -- _1 _2,
   ConstantDec.3:iter-sep                      -- _1 KW[","],
   InterfaceDec                                -- _1 KW["{"] _2 KW["}"],
   InterfaceDec.2:iter-star                    -- _1,
   InterfaceDecHead                            -- _1 KW["interface"] _2 _3 _4,
   InterfaceDecHead.1:iter-star                -- _1,
   InterfaceDecHead.1:iter-star.1:alt          -- _1 _2,
   InterfaceDecHead.3:opt                      -- _1,
   InterfaceDecHead.4:opt                      -- _1,
   ExtendsInterfaces                           -- V  [H  [KW["extends"]] _1],
   ExtendsInterfaces.1:iter-sep                -- _1 KW[","],
   Semicolon                                   -- KW[";"],
   EnumDec                                     -- _1 _2,
   EnumDecHead                                 -- _1 KW["enum"] _2 _3,
   EnumDecHead.1:iter-star                     -- _1,
   EnumDecHead.1:iter-star.1:alt               -- _1 _2,
   EnumDecHead.3:opt                           -- _1,
   EnumBody                                    -- KW["{"] _1 _2 KW["}"],
   EnumBody.1:iter-star-sep                    -- _1 KW[","],
   EnumBody.2:opt                              -- _1,
   EnumBody                                    -- KW["{"] _1 KW[","] _2 KW["}"],
   EnumBody.1:iter-star-sep                    -- _1 KW[","],
   EnumBody.2:opt                              -- _1,
   EnumConst                                   -- _1 _2 _3,
   EnumConst.2:opt                             -- _1,
   EnumConst.3:opt                             -- _1,
   EnumBodyDecs                                -- V  [H  [KW[";"]] _1],
   EnumBodyDecs.1:iter-star                    -- _1,
   ConstrDec                                   -- _1 _2,
   ConstrDecHead                               -- _1 _2 _3 KW["("] _4 KW[")"] _5,
   ConstrDecHead.1:iter-star                   -- _1,
   ConstrDecHead.1:iter-star.1:alt             -- _1 _2,
   ConstrDecHead.2:opt                         -- _1,
   ConstrDecHead.4:iter-star-sep               -- _1 KW[","],
   ConstrDecHead.5:opt                         -- _1,
   ConstrBody                                  -- KW["{"] _1 _2 KW["}"],
   ConstrBody.1:opt                            -- _1,
   ConstrBody.2:iter-star                      -- _1,
   AltConstrInv                                -- _1 KW["this"] KW["("] _2 KW[")"] KW[";"],
   AltConstrInv.1:opt                          -- _1,
   AltConstrInv.2:iter-star-sep                -- _1 KW[","],
   SuperConstrInv                              -- _1 KW["super"] KW["("] _2 KW[")"] KW[";"],
   SuperConstrInv.1:opt                        -- _1,
   SuperConstrInv.2:iter-star-sep              -- _1 KW[","],
   QSuperConstrInv                             -- _1 KW["."] _2 KW["super"] KW["("] _3 KW[")"] KW[";"],
   QSuperConstrInv.2:opt                       -- _1,
   QSuperConstrInv.3:iter-star-sep             -- _1 KW[","],
   StaticInit                                  -- KW["static"] _1,
   InstanceInit                                -- _1,
   Empty                                       -- KW[";"],
   Labeled                                     -- _1 KW[":"] _2,
   ExprStm                                     -- _1 KW[";"],
   If                                          -- KW["if"] KW["("] _1 KW[")"] _2,
   If                                          -- KW["if"] KW["("] _1 KW[")"] _2 KW["else"] _3,
   AssertStm                                   -- KW["assert"] _1 KW[";"],
   AssertStm                                   -- KW["assert"] _1 KW[":"] _2 KW[";"],
   Switch                                      -- KW["switch"] KW["("] _1 KW[")"] _2,
   SwitchBlock                                 -- KW["{"] _1 _2 KW["}"],
   SwitchBlock.1:iter-star                     -- _1,
   SwitchBlock.2:iter-star                     -- _1,
   SwitchGroup                                 -- _1 _2,
   SwitchGroup.1:iter                          -- _1,
   SwitchGroup.2:iter                          -- _1,
   Case                                        -- KW["case"] _1 KW[":"],
   Default                                     -- KW["default"] KW[":"],
   While                                       -- KW["while"] KW["("] _1 KW[")"] _2,
   DoWhile                                     -- KW["do"] _1 KW["while"] KW["("] _2 KW[")"] KW[";"],
   For                                         -- KW["for"] KW["("] _1 KW[";"] _2 KW[";"] _3 KW[")"] _4,
   For.2:opt                                   -- _1,
   For.3:iter-star-sep                         -- _1 KW[","],
   For                                         -- KW["for"] KW["("] _1 KW[";"] _2 KW[";"] _3 KW[")"] _4,
   For.1:iter-star-sep                         -- _1 KW[","],
   For.2:opt                                   -- _1,
   For.3:iter-star-sep                         -- _1 KW[","],
   ForEach                                     -- KW["for"] KW["("] _1 KW[":"] _2 KW[")"] _3,
   Break                                       -- KW["break"] _1 KW[";"],
   Break.1:opt                                 -- _1,
   Continue                                    -- KW["continue"] _1 KW[";"],
   Continue.1:opt                              -- _1,
   Return                                      -- KW["return"] _1 KW[";"],
   Return.1:opt                                -- _1,
   Throw                                       -- KW["throw"] _1 KW[";"],
   Synchronized                                -- KW["synchronized"] KW["("] _1 KW[")"] _2,
   Try                                         -- KW["try"] _1 _2,
   Try.2:iter                                  -- _1,
   Try                                         -- KW["try"] _1 _2 KW["finally"] _3,
   Try.2:iter-star                             -- _1,
   Catch                                       -- KW["catch"] KW["("] _1 KW[")"] _2,
   LocalVarDecStm                              -- _1 KW[";"],
   LocalVarDec                                 -- _1 _2 _3,
   LocalVarDec.1:iter-star                     -- _1,
   LocalVarDec.1:iter-star.1:alt               -- _1 _2,
   LocalVarDec.3:iter-sep                      -- _1 KW[","],
   Block                                       -- V  [V vs=2 [KW["{"] _1] KW["}"]],
   Block.1:iter-star                           -- _1,
   ClassDecStm                                 -- _1,
   MethodDec                                   -- _1 _2,
   MethodDecHead                               -- _1 _2 _3 _4 KW["("] _5 KW[")"] _6,
   MethodDecHead.1:iter-star                   -- _1,
   MethodDecHead.1:iter-star.1:alt             -- _1 _2,
   MethodDecHead.2:opt                         -- _1,
   MethodDecHead.5:iter-star-sep               -- _1 KW[","],
   MethodDecHead.6:opt                         -- _1,
   DeprMethodDecHead                           -- _1 _2 _3 _4 KW["("] _5 KW[")"] _6 _7,
   DeprMethodDecHead.1:iter-star               -- _1,
   DeprMethodDecHead.1:iter-star.1:alt         -- _1 _2,
   DeprMethodDecHead.2:opt                     -- _1,
   DeprMethodDecHead.5:iter-star-sep           -- _1 KW[","],
   DeprMethodDecHead.6:iter                    -- _1,
   DeprMethodDecHead.7:opt                     -- _1,
   Void                                        -- KW["void"],
   Param                                       -- _1 _2 _3,
   Param.1:iter-star                           -- _1,
   Param.1:iter-star.1:alt                     -- _1 _2,
   VarArityParam                               -- _1 _2 KW["..."] _3,
   VarArityParam.1:iter-star                   -- _1,
   VarArityParam.1:iter-star.1:alt             -- _1 _2,
   ThrowsDec                                   -- V  [H  [KW["throws"]] _1],
   ThrowsDec.1:iter-sep                        -- _1 KW[","],
   NoMethodBody                                -- KW[";"],
   ArrayInit                                   -- KW["{"] _1 KW["}"],
   ArrayInit.1:iter-star-sep                   -- _1 KW[","],
   ArrayInit                                   -- KW["{"] _1 KW[","] KW["}"],
   ArrayInit.1:iter-star-sep                   -- _1 KW[","],
   Anno                                        -- KW["@"] _1 KW["("] _2 KW[")"],
   Anno.2:iter-star-sep                        -- _1 KW[","],
   SingleElemAnno                              -- KW["@"] _1 KW["("] _2 KW[")"],
   MarkerAnno                                  -- KW["@"] _1,
   ElemValPair                                 -- _1 KW["="] _2,
   ElemValArrayInit                            -- KW["{"] _1 KW["}"],
   ElemValArrayInit.1:iter-star-sep            -- _1 KW[","],
   ElemValArrayInit                            -- KW["{"] _1 KW[","] KW["}"],
   ElemValArrayInit.1:iter-star-sep            -- _1 KW[","],
   FieldDec                                    -- _1 _2 _3 KW[";"],
   FieldDec.1:iter-star                        -- _1,
   FieldDec.1:iter-star.1:alt                  -- _1 _2,
   FieldDec.3:iter-sep                         -- _1 KW[","],
   VarDec                                      -- _1,
   VarDec                                      -- _1 KW["="] _2,
   ArrayVarDecId                               -- _1 _2,
   ArrayVarDecId.2:iter                        -- _1,
   Dim                                         -- KW["["] KW["]"],
   ClassDec                                    -- _1 _2,
   ClassBody                                   -- V  [V vs=2 [KW["{"] _1] KW["}"]],
   ClassBody.1:iter-star                       -- _1,
   ClassDecHead                                -- _1 KW["class"] _2 _3 _4 _5,
   ClassDecHead.1:iter-star                    -- _1,
   ClassDecHead.1:iter-star.1:alt              -- _1 _2,
   ClassDecHead.3:opt                          -- _1,
   ClassDecHead.4:opt                          -- _1,
   ClassDecHead.5:opt                          -- _1,
   SuperDec                                    -- KW["extends"] _1,
   ImplementsDec                               -- V  [H  [KW["implements"]] _1],
   ImplementsDec.1:iter-sep                    -- _1 KW[","],
   Semicolon                                   -- KW[";"],
   Semicolon                                   -- KW[";"],
   CompilationUnit                             -- _1 _2 _3,
   CompilationUnit.1:opt                       -- _1,
   CompilationUnit.2:iter-star                 -- _1,
   CompilationUnit.3:iter                      -- _1,
   PackageName                                 -- _1,
   PackageName.1:iter-sep                      -- _1 KW["."],
   AmbName                                     -- _1,
   AmbName                                     -- _1 KW["."] _2,
   TypeName                                    -- _1,
   TypeName                                    -- _1 KW["."] _2,
   ExprName                                    -- _1,
   ExprName                                    -- _1 KW["."] _2,
   MethodName                                  -- _1,
   MethodName                                  -- _1 KW["."] _2,
   PackageOrTypeName                           -- _1,
   PackageOrTypeName                           -- _1 KW["."] _2,
   TypeArgs                                    -- KW["<"] _1 KW[">"],
   TypeArgs.1:iter-sep                         -- _1 KW[","],
   Wildcard                                    -- KW["?"] _1,
   Wildcard.1:opt                              -- _1,
   WildcardUpperBound                          -- KW["extends"] _1,
   WildcardLowerBound                          -- KW["super"] _1,
   TypeParam                                   -- _1 _2,
   TypeParam.2:opt                             -- _1,
   TypeBound                                   -- V  [H  [KW["extends"]] _1],
   TypeBound.1:iter-sep                        -- _1 KW["&"],
   TypeParams                                  -- KW["<"] _1 KW[">"],
   TypeParams.1:iter-sep                       -- _1 KW[","],
   ClassOrInterfaceType                        -- _1 _2,
   ClassOrInterfaceType.2:opt                  -- _1,
   ClassType                                   -- _1 _2,
   ClassType.2:opt                             -- _1,
   InterfaceType                               -- _1 _2,
   InterfaceType.2:opt                         -- _1,
   Member                                      -- _1 _2 KW["."] _3,
   TypeVar                                     -- _1,
   ArrayType                                   -- _1 KW["["] KW["]"],
   Boolean                                     -- KW["boolean"],
   Byte                                        -- KW["byte"],
   Short                                       -- KW["short"],
   Int                                         -- KW["int"],
   Long                                        -- KW["long"],
   Char                                        -- KW["char"],
   Float                                       -- KW["float"],
   Double                                      -- KW["double"],
   Null                                        -- KW["null"],
   Bool                                        -- _1,
   True                                        -- KW["true"],
   False                                       -- KW["false"],
   Float                                       -- _1,
   Float                                       -- _1,
   Deci                                        -- _1,
   Hexa                                        -- _1,
   Octa                                        -- _1,
   Public                                      -- KW["public"],
   Private                                     -- KW["private"],
   Protected                                   -- KW["protected"],
   Abstract                                    -- KW["abstract"],
   Final                                       -- KW["final"],
   Static                                      -- KW["static"],
   Native                                      -- KW["native"],
   Transient                                   -- KW["transient"],
   Volatile                                    -- KW["volatile"],
   Synchronized                                -- KW["synchronized"],
   StrictFP                                    -- KW["strictfp"],
   Id                                          -- _1
]