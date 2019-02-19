(set-info :status unknown)
(declare-fun %a () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let (($x13410 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 24) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 24) %a))))))
 (let (($x2153 (= (bvsub ((_ sign_extend 1) (_ bv0 24)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 24) %a)))))
 (and $x2153 $x13410 (and (distinct (bvsub %x (bvsub (_ bv0 24) %a)) (bvadd %x %a)) true)))))
(check-sat)
