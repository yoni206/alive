(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let (($x3650 (= (bvadd ((_ sign_extend 1) %a) ((_ sign_extend 1) %b)) ((_ sign_extend 1) (bvadd %a %b)))))
 (let (($x4101 (= (bvadd ((_ sign_extend 1) (bvand %a %b)) ((_ sign_extend 1) (bvor %a %b))) ((_ sign_extend 1) (bvadd (bvand %a %b) (bvor %a %b))))))
 (and $x4101 (not $x3650)))))
(check-sat)
