(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (let (($x6326 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x6326 false)))
(check-sat)
