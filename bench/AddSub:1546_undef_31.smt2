(set-info :status unknown)
(declare-fun %a () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (let (($x11029 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 36) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 36) %a))))))
 (let (($x10466 (= (bvsub ((_ sign_extend 1) (_ bv0 36)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 36) %a)))))
 (and $x10466 $x11029 false))))
(check-sat)
