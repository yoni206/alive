(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 33))) false))
(check-sat)
