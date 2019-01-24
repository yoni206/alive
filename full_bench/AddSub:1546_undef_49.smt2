(set-info :status unknown)
(declare-fun %a () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert
 (let (($x15714 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 54) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 54) %a))))))
 (let (($x8874 (= (bvsub ((_ sign_extend 1) (_ bv0 54)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 54) %a)))))
 (and $x8874 $x15714 false))))
(check-sat)
