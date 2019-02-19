(set-info :status unknown)
(declare-fun %a () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert
 (let (($x13058 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 21) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 21) %a))))))
 (let (($x15981 (= (bvsub ((_ sign_extend 1) (_ bv0 21)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 21) %a)))))
 (and $x15981 $x13058 false))))
(check-sat)
