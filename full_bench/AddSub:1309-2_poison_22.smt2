(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (let (($x13684 (= (bvadd ((_ sign_extend 1) %a) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %a %b)))))
 (let (($x17623 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x17623 (not $x13684)))))
(check-sat)
