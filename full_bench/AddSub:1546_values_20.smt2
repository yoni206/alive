(set-info :status unknown)
(declare-fun %a () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (let (($x10408 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 25) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 25) %a))))))
 (let (($x2728 (= (bvsub ((_ sign_extend 1) (_ bv0 25)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 25) %a)))))
 (and $x2728 $x10408 (and (distinct (bvsub %x (bvsub (_ bv0 25) %a)) (bvadd %x %a)) true)))))
(check-sat)
