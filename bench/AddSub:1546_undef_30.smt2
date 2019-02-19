(set-info :status unknown)
(declare-fun %a () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (let (($x8093 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 35) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 35) %a))))))
 (let (($x5147 (= (bvsub ((_ sign_extend 1) (_ bv0 35)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 35) %a)))))
 (and $x5147 $x8093 false))))
(check-sat)
