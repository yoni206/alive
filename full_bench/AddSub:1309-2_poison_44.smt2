(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert
 (let (($x18231 (= (bvadd ((_ sign_extend 1) %a) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %a %b)))))
 (let (($x6646 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x6646 (not $x18231)))))
(check-sat)
