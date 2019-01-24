(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (and (and (distinct C1 C2) true) false))
(check-sat)
