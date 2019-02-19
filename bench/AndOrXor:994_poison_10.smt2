(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 18))) false))
(check-sat)
