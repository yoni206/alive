(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %Op0 () (_ BitVec 48))
(assert
 (and (and (distinct C (_ bv0 48)) true) (or (and (distinct %Op0 (_ bv140737488355328 48)) true) (and (distinct C (_ bv281474976710655 48)) true)) (= C (_ bv140737488355328 48)) false))
(check-sat)
