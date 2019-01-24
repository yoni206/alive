(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(assert
 (and (and (distinct (_ bv4611686018427387903 62) (_ bv0 62)) true) (or (and (distinct %X (_ bv2305843009213693952 62)) true) (and (distinct (_ bv4611686018427387903 62) (_ bv4611686018427387903 62)) true)) (and (distinct (bvsdiv %X (_ bv4611686018427387903 62)) (bvsub (_ bv0 62) %X)) true)))
(check-sat)
