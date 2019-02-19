(set-info :status unknown)
(declare-fun %a () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (let (($x13350 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x4229 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 32) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 32) %a))))))
 (let (($x13490 (= (bvsub ((_ sign_extend 1) (_ bv0 32)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 32) %a)))))
 (and $x13490 $x4229 (not $x13350))))))
(check-sat)
