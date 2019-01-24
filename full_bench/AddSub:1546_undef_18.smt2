(set-info :status unknown)
(declare-fun %a () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (let (($x13169 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 23) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 23) %a))))))
 (let (($x13371 (= (bvsub ((_ sign_extend 1) (_ bv0 23)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 23) %a)))))
 (and $x13371 $x13169 false))))
(check-sat)
