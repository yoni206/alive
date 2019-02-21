
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert (and (bvult C1 C2) (not (or (bvugt %X C1) (not (= (= %X (_ bv1 1)) (= C2 (_ bv1 1))))))))
(assert true)
(check-sat)