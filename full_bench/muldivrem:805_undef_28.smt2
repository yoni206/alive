(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(assert
 (and (and (distinct %X (_ bv0 32)) true) (or (and (distinct (_ bv1 32) (_ bv2147483648 32)) true) (and (distinct %X (_ bv4294967295 32)) true)) false))
(check-sat)
