(set-info :status unknown)
(declare-fun %a () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert
 (let (($x10809 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x13594 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 54) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 54) %a))))))
 (let (($x17028 (= (bvsub ((_ sign_extend 1) (_ bv0 54)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 54) %a)))))
 (and $x17028 $x13594 (not $x10809))))))
(check-sat)
