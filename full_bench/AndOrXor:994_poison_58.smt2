(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 7))) false))
(check-sat)
