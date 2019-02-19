(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(assert
 (and (and (distinct %X (_ bv0 42)) true) (or (and (distinct (_ bv1 42) (_ bv2199023255552 42)) true) (and (distinct %X (_ bv4398046511103 42)) true)) false))
(check-sat)
