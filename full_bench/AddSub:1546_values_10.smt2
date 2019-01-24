(set-info :status unknown)
(declare-fun %a () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (let (($x6094 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 15) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 15) %a))))))
 (let (($x9811 (= (bvsub ((_ sign_extend 1) (_ bv0 15)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 15) %a)))))
 (and $x9811 $x6094 (and (distinct (bvsub %x (bvsub (_ bv0 15) %a)) (bvadd %x %a)) true)))))
(check-sat)
