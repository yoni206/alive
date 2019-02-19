(set-info :status unknown)
(declare-fun %a () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x12822 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 17) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 17) %a))))))
 (let (($x4464 (= (bvsub ((_ sign_extend 1) (_ bv0 17)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 17) %a)))))
 (and $x4464 $x12822 false))))
(check-sat)
