(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let (($x8232 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x8232 false)))
(check-sat)
