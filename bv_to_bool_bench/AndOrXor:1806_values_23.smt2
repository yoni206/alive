
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert (and (= C1 (bvsub C2 (_ bv1 26))) (not (= (or (= %X C1) (= %X C2)) (bvult (bvadd %X (bvneg C1)) (_ bv2 26))))))
(assert true)
(check-sat)