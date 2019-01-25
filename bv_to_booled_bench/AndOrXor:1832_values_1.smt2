
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert (and (bvult C1 C2) (not (or (not (= %X C1)) (bvult %X C2)))))
(assert true)
(check-sat)