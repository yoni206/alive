(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (let (($x16435 (= (bvadd ((_ sign_extend 1) %a) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %a %b)))))
 (let (($x2683 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x2683 (not $x16435)))))
(check-sat)
