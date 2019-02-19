(set-info :status unknown)
(declare-fun %a () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (let (($x3867 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 9) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 9) %a))))))
 (let (($x17843 (= (bvsub ((_ sign_extend 1) (_ bv0 9)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 9) %a)))))
 (and $x17843 $x3867 false))))
(check-sat)
