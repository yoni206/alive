
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (= (bvadd (bvand %a %b) (bvor %a %b)) (bvadd %a %b))))
(assert true)
(check-sat)