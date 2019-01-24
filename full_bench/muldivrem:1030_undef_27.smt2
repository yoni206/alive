(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(assert
 (and (and (distinct (_ bv268435455 28) (_ bv0 28)) true) (or (and (distinct %X (_ bv134217728 28)) true) (and (distinct (_ bv268435455 28) (_ bv268435455 28)) true)) false))
(check-sat)
