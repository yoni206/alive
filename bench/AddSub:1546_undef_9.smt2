(set-info :status unknown)
(declare-fun %a () (_ BitVec 14))
(declare-fun %x () (_ BitVec 14))
(assert
 (let (($x3129 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 14) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 14) %a))))))
 (let (($x12725 (= (bvsub ((_ sign_extend 1) (_ bv0 14)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 14) %a)))))
 (and $x12725 $x3129 false))))
(check-sat)
