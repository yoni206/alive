(set-info :status unknown)
(declare-fun %a () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x13305 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x8147 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 42) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 42) %a))))))
 (let (($x1448 (= (bvsub ((_ sign_extend 1) (_ bv0 42)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 42) %a)))))
 (and $x1448 $x8147 (not $x13305))))))
(check-sat)
