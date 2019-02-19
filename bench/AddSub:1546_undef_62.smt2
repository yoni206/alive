(set-info :status unknown)
(declare-fun %a () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (let (($x4163 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 2) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 2) %a))))))
 (let (($x18710 (= (bvsub ((_ sign_extend 1) (_ bv0 2)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 2) %a)))))
 (and $x18710 $x4163 false))))
(check-sat)
