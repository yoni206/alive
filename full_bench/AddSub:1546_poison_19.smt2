(set-info :status unknown)
(declare-fun %a () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let (($x10408 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x10796 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 24) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 24) %a))))))
 (let (($x5636 (= (bvsub ((_ sign_extend 1) (_ bv0 24)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 24) %a)))))
 (and $x5636 $x10796 (not $x10408))))))
(check-sat)
