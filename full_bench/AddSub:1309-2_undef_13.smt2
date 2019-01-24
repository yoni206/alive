(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (let (($x7150 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x7150 false)))
(check-sat)
