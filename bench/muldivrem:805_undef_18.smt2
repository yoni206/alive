(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(assert
 (and (and (distinct %X (_ bv0 22)) true) (or (and (distinct (_ bv1 22) (_ bv2097152 22)) true) (and (distinct %X (_ bv4194303 22)) true)) false))
(check-sat)
