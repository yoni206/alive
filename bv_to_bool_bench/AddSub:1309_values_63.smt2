
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert (not (= (= (bvadd (bvand %a %b) (bvor %a %b)) (_ bv1 1)) (= (bvadd %a %b) (_ bv1 1)))))
(assert true)
(check-sat)