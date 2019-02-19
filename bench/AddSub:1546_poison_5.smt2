(set-info :status unknown)
(declare-fun %a () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (let (($x13365 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x1675 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 10) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 10) %a))))))
 (let (($x3129 (= (bvsub ((_ sign_extend 1) (_ bv0 10)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 10) %a)))))
 (and $x3129 $x1675 (not $x13365))))))
(check-sat)
