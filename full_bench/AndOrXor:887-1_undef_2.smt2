(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (and (and (distinct C1 C2) true) false))
(check-sat)
