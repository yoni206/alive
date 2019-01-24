(set-info :status unknown)
(declare-fun %a () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (let (($x9811 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 19) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 19) %a))))))
 (let (($x4040 (= (bvsub ((_ sign_extend 1) (_ bv0 19)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 19) %a)))))
 (and $x4040 $x9811 (and (distinct (bvsub %x (bvsub (_ bv0 19) %a)) (bvadd %x %a)) true)))))
(check-sat)
