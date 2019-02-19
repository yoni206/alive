(set-info :status unknown)
(declare-fun %a () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x13845 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 5) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 5) %a))))))
 (let (($x6498 (= (bvsub ((_ sign_extend 1) (_ bv0 5)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 5) %a)))))
 (and $x6498 $x13845 false))))
(check-sat)
