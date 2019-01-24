(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let (($x5044 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x5044 false)))
(check-sat)
