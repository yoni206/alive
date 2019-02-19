(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(assert
 (and (and (distinct (_ bv2097151 21) (_ bv0 21)) true) (or (and (distinct %X (_ bv1048576 21)) true) (and (distinct (_ bv2097151 21) (_ bv2097151 21)) true)) false))
(check-sat)
