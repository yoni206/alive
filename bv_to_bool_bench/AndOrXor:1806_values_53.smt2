
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert (and (= C1 (bvsub C2 (_ bv1 56))) (not (= (or (= %X C1) (= %X C2)) (bvult (bvadd %X (bvneg C1)) (_ bv2 56))))))
(assert true)
(check-sat)