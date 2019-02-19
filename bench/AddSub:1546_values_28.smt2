(set-info :status unknown)
(declare-fun %a () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x13350 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 33) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 33) %a))))))
 (let (($x935 (= (bvsub ((_ sign_extend 1) (_ bv0 33)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 33) %a)))))
 (and $x935 $x13350 (and (distinct (bvsub %x (bvsub (_ bv0 33) %a)) (bvadd %x %a)) true)))))
(check-sat)
