
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert (not (= (bvadd (bvand %a %b) (bvor %a %b)) (bvadd %a %b))))
(assert true)
(check-sat)