(set-info :status unknown)
(declare-fun %a () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (let (($x10771 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 53) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 53) %a))))))
 (let (($x10002 (= (bvsub ((_ sign_extend 1) (_ bv0 53)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 53) %a)))))
 (and $x10002 $x10771 false))))
(check-sat)
