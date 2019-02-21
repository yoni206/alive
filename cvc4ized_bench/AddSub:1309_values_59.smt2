
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert (not (= (bvadd (bvand %a %b) (bvor %a %b)) (bvadd %a %b))))
(assert true)
(check-sat)