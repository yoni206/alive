(set-info :status unknown)
(declare-fun %a () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x9780 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x1014 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 7) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 7) %a))))))
 (let (($x18441 (= (bvsub ((_ sign_extend 1) (_ bv0 7)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 7) %a)))))
 (and $x18441 $x1014 (not $x9780))))))
(check-sat)
