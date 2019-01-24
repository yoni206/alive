(set-info :status unknown)
(declare-fun %b () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(assert
 (let (($x2819 (= (bvadd ((_ sign_extend 1) %a) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %a %b)))))
 (let (($x1054 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x1054 (not $x2819)))))
(check-sat)
