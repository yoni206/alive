
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert (and (bvult C1 C2) (not (or (bvugt %X C1) (bvult %X C2)))))
(assert true)
(check-sat)