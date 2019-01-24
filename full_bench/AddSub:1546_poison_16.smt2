(set-info :status unknown)
(declare-fun %a () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x13362 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x13310 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 21) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 21) %a))))))
 (let (($x2253 (= (bvsub ((_ sign_extend 1) (_ bv0 21)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 21) %a)))))
 (and $x2253 $x13310 (not $x13362))))))
(check-sat)
