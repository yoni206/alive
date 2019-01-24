(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (let (($x2552 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x2552 false)))
(check-sat)
