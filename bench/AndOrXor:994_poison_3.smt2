(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 11))) false))
(check-sat)
