(set-info :status unknown)
(declare-fun %a () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert
 (let (($x12822 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 41) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 41) %a))))))
 (let (($x10809 (= (bvsub ((_ sign_extend 1) (_ bv0 41)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 41) %a)))))
 (and $x10809 $x12822 (and (distinct (bvsub %x (bvsub (_ bv0 41) %a)) (bvadd %x %a)) true)))))
(check-sat)
