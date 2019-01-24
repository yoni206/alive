(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(assert
 (and (and (distinct %X (_ bv0 33)) true) (or (and (distinct (_ bv1 33) (_ bv4294967296 33)) true) (and (distinct %X (_ bv8589934591 33)) true)) false))
(check-sat)
