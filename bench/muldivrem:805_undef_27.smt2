(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(assert
 (and (and (distinct %X (_ bv0 31)) true) (or (and (distinct (_ bv1 31) (_ bv1073741824 31)) true) (and (distinct %X (_ bv2147483647 31)) true)) false))
(check-sat)
