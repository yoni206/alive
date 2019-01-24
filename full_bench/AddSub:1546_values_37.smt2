(set-info :status unknown)
(declare-fun %a () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x10403 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 42) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 42) %a))))))
 (let (($x2385 (= (bvsub ((_ sign_extend 1) (_ bv0 42)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 42) %a)))))
 (and $x2385 $x10403 (and (distinct (bvsub %x (bvsub (_ bv0 42) %a)) (bvadd %x %a)) true)))))
(check-sat)
