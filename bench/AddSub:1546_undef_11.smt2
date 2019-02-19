(set-info :status unknown)
(declare-fun %a () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (let (($x15763 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 16) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 16) %a))))))
 (let (($x2257 (= (bvsub ((_ sign_extend 1) (_ bv0 16)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 16) %a)))))
 (and $x2257 $x15763 false))))
(check-sat)
