(set-info :status unknown)
(declare-fun %a () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (let (($x13902 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x13463 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 49) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 49) %a))))))
 (let (($x16045 (= (bvsub ((_ sign_extend 1) (_ bv0 49)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 49) %a)))))
 (and $x16045 $x13463 (not $x13902))))))
(check-sat)
