
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert (and (bvult C1 C2) (not (or (bvult %X C2) (bvult C1 %X)))))
(assert (and (bvult C1 C2) (not (bvult %X C2)) (not (bvult C1 %X))))
(check-sat)