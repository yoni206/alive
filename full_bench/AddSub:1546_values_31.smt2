(set-info :status unknown)
(declare-fun %a () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (let (($x10403 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 36) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 36) %a))))))
 (let (($x13550 (= (bvsub ((_ sign_extend 1) (_ bv0 36)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 36) %a)))))
 (and $x13550 $x10403 (and (distinct (bvsub %x (bvsub (_ bv0 36) %a)) (bvadd %x %a)) true)))))
(check-sat)
