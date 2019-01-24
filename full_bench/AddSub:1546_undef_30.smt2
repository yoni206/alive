(set-info :status unknown)
(declare-fun %a () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (let (($x6699 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 35) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 35) %a))))))
 (let (($x13183 (= (bvsub ((_ sign_extend 1) (_ bv0 35)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 35) %a)))))
 (and $x13183 $x6699 false))))
(check-sat)
