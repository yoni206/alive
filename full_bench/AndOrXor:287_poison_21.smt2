(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (and (bvsle C1 C2) (= C1 C2) false))
(check-sat)
