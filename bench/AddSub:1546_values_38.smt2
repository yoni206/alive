(set-info :status unknown)
(declare-fun %a () (_ BitVec 43))
(declare-fun %x () (_ BitVec 43))
(assert
 (let (($x13305 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 43) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 43) %a))))))
 (let (($x3184 (= (bvsub ((_ sign_extend 1) (_ bv0 43)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 43) %a)))))
 (and $x3184 $x13305 (and (distinct (bvsub %x (bvsub (_ bv0 43) %a)) (bvadd %x %a)) true)))))
(check-sat)
