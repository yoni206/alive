(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let (($x15625 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x15625 false)))
(check-sat)
