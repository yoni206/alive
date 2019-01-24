(set-info :status unknown)
(declare-fun %a () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (let (($x10580 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 59) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 59) %a))))))
 (let (($x11421 (= (bvsub ((_ sign_extend 1) (_ bv0 59)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 59) %a)))))
 (and $x11421 $x10580 false))))
(check-sat)
