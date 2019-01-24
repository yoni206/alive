(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(assert
 (and (and (distinct %X (_ bv0 13)) true) (or (and (distinct (_ bv1 13) (_ bv4096 13)) true) (and (distinct %X (_ bv8191 13)) true)) false))
(check-sat)
