(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(assert
 (and (and (distinct %X (_ bv0 62)) true) (or (and (distinct (_ bv1 62) (_ bv2305843009213693952 62)) true) (and (distinct %X (_ bv4611686018427387903 62)) true)) false))
(check-sat)
