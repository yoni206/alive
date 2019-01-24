(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (and (bvsle C1 C2) (and (distinct C1 C2) true) false))
(check-sat)
