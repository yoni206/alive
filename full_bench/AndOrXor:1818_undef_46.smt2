(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (and (bvult C1 C2) false))
(check-sat)
