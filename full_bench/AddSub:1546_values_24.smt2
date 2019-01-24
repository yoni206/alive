(set-info :status unknown)
(declare-fun %a () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (let (($x10525 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 29) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 29) %a))))))
 (let (($x2437 (= (bvsub ((_ sign_extend 1) (_ bv0 29)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 29) %a)))))
 (and $x2437 $x10525 (and (distinct (bvsub %x (bvsub (_ bv0 29) %a)) (bvadd %x %a)) true)))))
(check-sat)
