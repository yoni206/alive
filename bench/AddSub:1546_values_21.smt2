(set-info :status unknown)
(declare-fun %a () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (let (($x16298 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 26) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 26) %a))))))
 (let (($x8398 (= (bvsub ((_ sign_extend 1) (_ bv0 26)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 26) %a)))))
 (and $x8398 $x16298 (and (distinct (bvsub %x (bvsub (_ bv0 26) %a)) (bvadd %x %a)) true)))))
(check-sat)
