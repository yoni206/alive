
(declare-fun C1 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert (and (= C1 (bvsub C2 (_ bv1 8))) (not (= (or (= %X C1) (= %X C2)) (bvult (bvadd %X (bvneg C1)) (_ bv2 8))))))
(assert true)
(check-sat)