(set-info :status unknown)
(declare-fun %a () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (let (($x16298 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x12899 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 25) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 25) %a))))))
 (let (($x17502 (= (bvsub ((_ sign_extend 1) (_ bv0 25)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 25) %a)))))
 (and $x17502 $x12899 (not $x16298))))))
(check-sat)
