(set-info :status unknown)
(declare-fun %a () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x11850 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x13169 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 33) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 33) %a))))))
 (let (($x6947 (= (bvsub ((_ sign_extend 1) (_ bv0 33)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 33) %a)))))
 (and $x6947 $x13169 (not $x11850))))))
(check-sat)
