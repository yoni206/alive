(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(assert
 (and (and (distinct (_ bv8388607 23) (_ bv0 23)) true) (or (and (distinct %X (_ bv4194304 23)) true) (and (distinct (_ bv8388607 23) (_ bv8388607 23)) true)) false))
(check-sat)
