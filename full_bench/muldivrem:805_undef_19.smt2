(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(assert
 (and (and (distinct %X (_ bv0 23)) true) (or (and (distinct (_ bv1 23) (_ bv4194304 23)) true) (and (distinct %X (_ bv8388607 23)) true)) false))
(check-sat)
