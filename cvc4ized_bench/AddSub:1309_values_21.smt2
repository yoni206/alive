
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert (not (= (bvadd (bvand %a %b) (bvor %a %b)) (bvadd %a %b))))
(assert true)
(check-sat)