(set-info :status unknown)
(declare-fun %a () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x6780 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 20) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 20) %a))))))
 (let (($x18009 (= (bvsub ((_ sign_extend 1) (_ bv0 20)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 20) %a)))))
 (and $x18009 $x6780 false))))
(check-sat)
