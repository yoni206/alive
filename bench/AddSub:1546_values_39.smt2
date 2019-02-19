(set-info :status unknown)
(declare-fun %a () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (let (($x15831 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 44) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 44) %a))))))
 (let (($x5308 (= (bvsub ((_ sign_extend 1) (_ bv0 44)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 44) %a)))))
 (and $x5308 $x15831 (and (distinct (bvsub %x (bvsub (_ bv0 44) %a)) (bvadd %x %a)) true)))))
(check-sat)
