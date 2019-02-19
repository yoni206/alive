(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(assert
 (and (and (distinct (_ bv281474976710655 48) (_ bv0 48)) true) (or (and (distinct %X (_ bv140737488355328 48)) true) (and (distinct (_ bv281474976710655 48) (_ bv281474976710655 48)) true)) false))
(check-sat)
