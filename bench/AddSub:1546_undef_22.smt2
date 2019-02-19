(set-info :status unknown)
(declare-fun %a () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (let (($x12822 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 27) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 27) %a))))))
 (let (($x16189 (= (bvsub ((_ sign_extend 1) (_ bv0 27)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 27) %a)))))
 (and $x16189 $x12822 false))))
(check-sat)
