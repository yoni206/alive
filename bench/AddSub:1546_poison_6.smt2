(set-info :status unknown)
(declare-fun %a () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x16377 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x3100 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 11) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 11) %a))))))
 (let (($x3225 (= (bvsub ((_ sign_extend 1) (_ bv0 11)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 11) %a)))))
 (and $x3225 $x3100 (not $x16377))))))
(check-sat)
