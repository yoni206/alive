
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert (and (bvult C1 C2) (not (or (not (= %X C1)) (not (= %X C2))))))
(assert true)
(check-sat)