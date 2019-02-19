(set-info :status unknown)
(declare-fun %a () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x13058 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x5272 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 20) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 20) %a))))))
 (let (($x17186 (= (bvsub ((_ sign_extend 1) (_ bv0 20)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 20) %a)))))
 (and $x17186 $x5272 (not $x13058))))))
(check-sat)
