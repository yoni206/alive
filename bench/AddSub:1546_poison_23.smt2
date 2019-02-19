(set-info :status unknown)
(declare-fun %a () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x13584 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x15763 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 28) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 28) %a))))))
 (let (($x11423 (= (bvsub ((_ sign_extend 1) (_ bv0 28)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 28) %a)))))
 (and $x11423 $x15763 (not $x13584))))))
(check-sat)
