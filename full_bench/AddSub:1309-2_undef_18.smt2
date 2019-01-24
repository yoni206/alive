(set-info :status unknown)
(declare-fun %b () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert
 (let (($x6491 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x6491 false)))
(check-sat)
