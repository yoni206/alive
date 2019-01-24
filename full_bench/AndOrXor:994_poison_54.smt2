(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 62))) false))
(check-sat)
