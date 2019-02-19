(set-info :status unknown)
(declare-fun %a () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (let (($x10809 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 49) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 49) %a))))))
 (let (($x15704 (= (bvsub ((_ sign_extend 1) (_ bv0 49)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 49) %a)))))
 (and $x15704 $x10809 false))))
(check-sat)
