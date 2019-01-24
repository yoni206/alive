(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (and (bvult C1 C2) false))
(check-sat)
