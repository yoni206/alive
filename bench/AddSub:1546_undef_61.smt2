(set-info :status unknown)
(declare-fun %a () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (let (($x10902 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 3) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 3) %a))))))
 (let (($x9592 (= (bvsub ((_ sign_extend 1) (_ bv0 3)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 3) %a)))))
 (and $x9592 $x10902 false))))
(check-sat)
