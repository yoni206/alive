(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (and (and (distinct C1 C2) true) false))
(check-sat)
