(set-info :status unknown)
(declare-fun %a () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (let (($x10170 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 30) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 30) %a))))))
 (let (($x510 (= (bvsub ((_ sign_extend 1) (_ bv0 30)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 30) %a)))))
 (and $x510 $x10170 false))))
(check-sat)
