(set-info :status unknown)
(declare-fun %a () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (let (($x10347 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 57) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 57) %a))))))
 (let (($x4568 (= (bvsub ((_ sign_extend 1) (_ bv0 57)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 57) %a)))))
 (and $x4568 $x10347 (and (distinct (bvsub %x (bvsub (_ bv0 57) %a)) (bvadd %x %a)) true)))))
(check-sat)
