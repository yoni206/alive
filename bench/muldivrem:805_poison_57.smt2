(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(assert
 (and (and (distinct %X (_ bv0 61)) true) (or (and (distinct (_ bv1 61) (_ bv1152921504606846976 61)) true) (and (distinct %X (_ bv2305843009213693951 61)) true)) false))
(check-sat)
