(set-info :status unknown)
(declare-fun %a () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x4730 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 11) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 11) %a))))))
 (let (($x9644 (= (bvsub ((_ sign_extend 1) (_ bv0 11)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 11) %a)))))
 (and $x9644 $x4730 false))))
(check-sat)
