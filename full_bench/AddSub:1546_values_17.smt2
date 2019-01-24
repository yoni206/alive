(set-info :status unknown)
(declare-fun %a () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (let (($x13362 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 22) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 22) %a))))))
 (let (($x10540 (= (bvsub ((_ sign_extend 1) (_ bv0 22)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 22) %a)))))
 (and $x10540 $x13362 (and (distinct (bvsub %x (bvsub (_ bv0 22) %a)) (bvadd %x %a)) true)))))
(check-sat)
