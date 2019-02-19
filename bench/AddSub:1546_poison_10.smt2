(set-info :status unknown)
(declare-fun %a () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (let (($x15763 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x3225 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 15) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 15) %a))))))
 (let (($x8774 (= (bvsub ((_ sign_extend 1) (_ bv0 15)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 15) %a)))))
 (and $x8774 $x3225 (not $x15763))))))
(check-sat)
