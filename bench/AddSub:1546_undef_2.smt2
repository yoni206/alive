(set-info :status unknown)
(declare-fun %a () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (let (($x5626 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 6) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 6) %a))))))
 (let (($x5795 (= (bvsub ((_ sign_extend 1) (_ bv0 6)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 6) %a)))))
 (and $x5795 $x5626 false))))
(check-sat)
