(set-info :status unknown)
(declare-fun %a () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (let (($x5071 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 6) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 6) %a))))))
 (let (($x4102 (= (bvsub ((_ sign_extend 1) (_ bv0 6)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 6) %a)))))
 (and $x4102 $x5071 (and (distinct (bvsub %x (bvsub (_ bv0 6) %a)) (bvadd %x %a)) true)))))
(check-sat)
