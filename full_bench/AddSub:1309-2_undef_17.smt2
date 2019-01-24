(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (let (($x9025 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x9025 false)))
(check-sat)
