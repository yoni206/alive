(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(assert
 (and (and (distinct (_ bv4398046511103 42) (_ bv0 42)) true) (or (and (distinct %X (_ bv2199023255552 42)) true) (and (distinct (_ bv4398046511103 42) (_ bv4398046511103 42)) true)) (and (distinct (bvsdiv %X (_ bv4398046511103 42)) (bvsub (_ bv0 42) %X)) true)))
(check-sat)
