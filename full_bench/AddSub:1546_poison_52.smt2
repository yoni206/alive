(set-info :status unknown)
(declare-fun %a () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (let (($x13483 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x10347 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 57) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 57) %a))))))
 (let (($x4568 (= (bvsub ((_ sign_extend 1) (_ bv0 57)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 57) %a)))))
 (and $x4568 $x10347 (not $x13483))))))
(check-sat)
