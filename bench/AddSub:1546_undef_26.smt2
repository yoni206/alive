(set-info :status unknown)
(declare-fun %a () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x13361 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 31) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 31) %a))))))
 (let (($x13890 (= (bvsub ((_ sign_extend 1) (_ bv0 31)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 31) %a)))))
 (and $x13890 $x13361 false))))
(check-sat)
