(set-info :status unknown)
(declare-fun %a () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (let (($x13357 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x10771 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 59) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 59) %a))))))
 (let (($x5491 (= (bvsub ((_ sign_extend 1) (_ bv0 59)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 59) %a)))))
 (and $x5491 $x10771 (not $x13357))))))
(check-sat)
