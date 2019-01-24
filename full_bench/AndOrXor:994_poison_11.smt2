(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 19))) false))
(check-sat)
