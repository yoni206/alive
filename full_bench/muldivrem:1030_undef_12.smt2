(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(assert
 (and (and (distinct (_ bv8191 13) (_ bv0 13)) true) (or (and (distinct %X (_ bv4096 13)) true) (and (distinct (_ bv8191 13) (_ bv8191 13)) true)) false))
(check-sat)
