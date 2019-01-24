(set-info :status unknown)
(declare-fun %a () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (let (($x13902 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 44) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 44) %a))))))
 (let (($x4432 (= (bvsub ((_ sign_extend 1) (_ bv0 44)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 44) %a)))))
 (and $x4432 $x13902 false))))
(check-sat)
