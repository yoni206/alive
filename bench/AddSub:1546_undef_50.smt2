(set-info :status unknown)
(declare-fun %a () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (let (($x10809 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 55) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 55) %a))))))
 (let (($x13684 (= (bvsub ((_ sign_extend 1) (_ bv0 55)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 55) %a)))))
 (and $x13684 $x10809 false))))
(check-sat)
