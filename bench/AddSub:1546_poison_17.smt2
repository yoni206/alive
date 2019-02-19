(set-info :status unknown)
(declare-fun %a () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (let (($x12725 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x15763 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 22) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 22) %a))))))
 (let (($x18977 (= (bvsub ((_ sign_extend 1) (_ bv0 22)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 22) %a)))))
 (and $x18977 $x15763 (not $x12725))))))
(check-sat)
