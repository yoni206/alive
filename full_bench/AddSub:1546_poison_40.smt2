(set-info :status unknown)
(declare-fun %a () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x11423 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x9840 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 45) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 45) %a))))))
 (let (($x10125 (= (bvsub ((_ sign_extend 1) (_ bv0 45)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 45) %a)))))
 (and $x10125 $x9840 (not $x11423))))))
(check-sat)
