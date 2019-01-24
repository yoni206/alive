(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 39))) false))
(check-sat)
