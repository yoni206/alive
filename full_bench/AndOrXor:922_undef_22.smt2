(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (and (bvult C1 C2) false))
(check-sat)
