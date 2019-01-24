(set-info :status unknown)
(declare-fun %a () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (let (($x15130 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 40) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 40) %a))))))
 (let (($x6665 (= (bvsub ((_ sign_extend 1) (_ bv0 40)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 40) %a)))))
 (and $x6665 $x15130 (and (distinct (bvsub %x (bvsub (_ bv0 40) %a)) (bvadd %x %a)) true)))))
(check-sat)
