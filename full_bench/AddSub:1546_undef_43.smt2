(set-info :status unknown)
(declare-fun %a () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (let (($x10936 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 48) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 48) %a))))))
 (let (($x18181 (= (bvsub ((_ sign_extend 1) (_ bv0 48)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 48) %a)))))
 (and $x18181 $x10936 false))))
(check-sat)
