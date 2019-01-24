(set-info :status unknown)
(declare-fun %a () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (let (($x13503 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x4429 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 10) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 10) %a))))))
 (let (($x1391 (= (bvsub ((_ sign_extend 1) (_ bv0 10)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 10) %a)))))
 (and $x1391 $x4429 (not $x13503))))))
(check-sat)
