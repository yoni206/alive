(set-info :status unknown)
(declare-fun %a () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (let (($x13483 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 58) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 58) %a))))))
 (let (($x17189 (= (bvsub ((_ sign_extend 1) (_ bv0 58)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 58) %a)))))
 (and $x17189 $x13483 (and (distinct (bvsub %x (bvsub (_ bv0 58) %a)) (bvadd %x %a)) true)))))
(check-sat)
