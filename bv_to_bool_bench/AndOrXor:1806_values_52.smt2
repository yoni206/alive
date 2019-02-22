
(declare-fun C1 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert (and (= C1 (bvsub C2 (_ bv1 55))) (not (= (or (= %X C1) (= %X C2)) (bvult (bvadd %X (bvneg C1)) (_ bv2 55))))))
(assert true)
(check-sat)