
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (not (= (bvadd (bvand %a %b) (bvor %a %b)) (bvadd %a %b))))
(assert true)
(check-sat)