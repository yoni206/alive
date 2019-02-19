(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 59))) false))
(check-sat)
