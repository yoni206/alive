(set-info :status unknown)
(declare-fun %X () (_ BitVec 22))
(assert
 (and (and (distinct (_ bv4194303 22) (_ bv0 22)) true) (or (and (distinct %X (_ bv2097152 22)) true) (and (distinct (_ bv4194303 22) (_ bv4194303 22)) true)) false))
(check-sat)
