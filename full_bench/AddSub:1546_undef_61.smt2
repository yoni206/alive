(set-info :status unknown)
(declare-fun %a () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (let (($x9449 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 3) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 3) %a))))))
 (let (($x4343 (= (bvsub ((_ sign_extend 1) (_ bv0 3)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 3) %a)))))
 (and $x4343 $x9449 false))))
(check-sat)
