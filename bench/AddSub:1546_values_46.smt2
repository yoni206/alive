(set-info :status unknown)
(declare-fun %a () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (let (($x9639 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 51) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 51) %a))))))
 (let (($x5480 (= (bvsub ((_ sign_extend 1) (_ bv0 51)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 51) %a)))))
 (and $x5480 $x9639 (and (distinct (bvsub %x (bvsub (_ bv0 51) %a)) (bvadd %x %a)) true)))))
(check-sat)
