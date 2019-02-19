(set-info :status unknown)
(declare-fun %a () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x10809 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x1298 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 64) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 64) %a))))))
 (let (($x3234 (= (bvsub ((_ sign_extend 1) (_ bv0 64)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 64) %a)))))
 (and $x3234 $x1298 (not $x10809))))))
(check-sat)
