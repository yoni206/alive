(set-info :status unknown)
(declare-fun %a () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (let (($x9596 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 61) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 61) %a))))))
 (let (($x2970 (= (bvsub ((_ sign_extend 1) (_ bv0 61)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 61) %a)))))
 (and $x2970 $x9596 false))))
(check-sat)
