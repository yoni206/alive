(set-info :status unknown)
(declare-fun %a () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (let (($x13410 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x12725 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 23) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 23) %a))))))
 (let (($x6089 (= (bvsub ((_ sign_extend 1) (_ bv0 23)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 23) %a)))))
 (and $x6089 $x12725 (not $x13410))))))
(check-sat)
