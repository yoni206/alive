(set-info :status unknown)
(declare-fun %a () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (let (($x10261 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x13357 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 60) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 60) %a))))))
 (let (($x3827 (= (bvsub ((_ sign_extend 1) (_ bv0 60)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 60) %a)))))
 (and $x3827 $x13357 (not $x10261))))))
(check-sat)
