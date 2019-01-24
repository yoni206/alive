(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (let (($x16377 (= (bvadd ((_ sign_extend 1) %a) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %a %b)))))
 (let (($x4064 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x4064 (not $x16377)))))
(check-sat)
