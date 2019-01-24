(set-info :status unknown)
(declare-fun %X () (_ BitVec 54))
(assert
 (and (and (distinct %X (_ bv0 54)) true) (or (and (distinct (_ bv1 54) (_ bv9007199254740992 54)) true) (and (distinct %X (_ bv18014398509481983 54)) true)) false))
(check-sat)
