(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(assert
 (and (and (distinct (_ bv8589934591 33) (_ bv0 33)) true) (or (and (distinct %X (_ bv4294967296 33)) true) (and (distinct (_ bv8589934591 33) (_ bv8589934591 33)) true)) (and (distinct (bvsdiv %X (_ bv8589934591 33)) (bvsub (_ bv0 33) %X)) true)))
(check-sat)
