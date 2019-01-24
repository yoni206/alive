(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun C3 () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (and (= (bvadd C2 C3) C1) false))
(check-sat)
