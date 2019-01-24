(set-info :status unknown)
(declare-fun %a () (_ BitVec 52))
(declare-fun %x () (_ BitVec 52))
(assert
 (let (($x13595 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 52) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 52) %a))))))
 (let (($x9466 (= (bvsub ((_ sign_extend 1) (_ bv0 52)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 52) %a)))))
 (and $x9466 $x13595 (and (distinct (bvsub %x (bvsub (_ bv0 52) %a)) (bvadd %x %a)) true)))))
(check-sat)
