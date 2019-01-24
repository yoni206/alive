(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert
 (let (($x3812 (= (bvadd ((_ sign_extend 1) %a) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %a %b)))))
 (let (($x3236 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x3236 (not $x3812)))))
(check-sat)
