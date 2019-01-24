(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let (($x951 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x951 false)))
(check-sat)
