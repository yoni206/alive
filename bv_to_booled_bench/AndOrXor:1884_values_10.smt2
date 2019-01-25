
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert (and (bvult C1 C2) (not (or (bvugt %X C1) (not (= %X C2))))))
(assert true)
(check-sat)