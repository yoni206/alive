(set-info :status unknown)
(declare-fun %a () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (let (($x16157 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x9639 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 57) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 57) %a))))))
 (let (($x2540 (= (bvsub ((_ sign_extend 1) (_ bv0 57)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 57) %a)))))
 (and $x2540 $x9639 (not $x16157))))))
(check-sat)
