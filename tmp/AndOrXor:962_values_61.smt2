
(declare-fun C2 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert (and (bvult C1 C2) (bvult %a C1) (bvult C2 %a)))
(assert (and (bvult C1 C2) (bvult %a C1) (bvult C2 %a)))
(check-sat)