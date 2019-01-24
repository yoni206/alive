(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (and (= (bvor C1 C2) C1) false))
(check-sat)
