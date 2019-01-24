(set-info :status unknown)
(declare-fun %X () (_ BitVec 30))
(assert
 (and (and (distinct (_ bv1073741823 30) (_ bv0 30)) true) (or (and (distinct %X (_ bv536870912 30)) true) (and (distinct (_ bv1073741823 30) (_ bv1073741823 30)) true)) false))
(check-sat)
