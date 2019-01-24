(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(assert
 (and (and (distinct (_ bv4294967295 32) (_ bv0 32)) true) (or (and (distinct %X (_ bv2147483648 32)) true) (and (distinct (_ bv4294967295 32) (_ bv4294967295 32)) true)) false))
(check-sat)
