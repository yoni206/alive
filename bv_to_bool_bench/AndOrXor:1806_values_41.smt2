
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert (and (= C1 (bvsub C2 (_ bv1 44))) (not (= (or (= %X C1) (= %X C2)) (bvult (bvadd %X (bvneg C1)) (_ bv2 44))))))
(assert true)
(check-sat)