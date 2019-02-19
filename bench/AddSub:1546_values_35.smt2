(set-info :status unknown)
(declare-fun %a () (_ BitVec 40))
(declare-fun %x () (_ BitVec 40))
(assert
 (let (($x16252 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 40) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 40) %a))))))
 (let (($x18978 (= (bvsub ((_ sign_extend 1) (_ bv0 40)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 40) %a)))))
 (and $x18978 $x16252 (and (distinct (bvsub %x (bvsub (_ bv0 40) %a)) (bvadd %x %a)) true)))))
(check-sat)
