(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (and (bvsle C1 C2) (= C1 C2) false))
(check-sat)
