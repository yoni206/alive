(set-info :status unknown)
(declare-fun %a () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (let (($x13169 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x2432 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 32) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 32) %a))))))
 (let (($x2529 (= (bvsub ((_ sign_extend 1) (_ bv0 32)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 32) %a)))))
 (and $x2529 $x2432 (not $x13169))))))
(check-sat)
