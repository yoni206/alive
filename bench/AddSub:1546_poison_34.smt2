(set-info :status unknown)
(declare-fun %a () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x16252 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x9840 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 39) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 39) %a))))))
 (let (($x10637 (= (bvsub ((_ sign_extend 1) (_ bv0 39)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 39) %a)))))
 (and $x10637 $x9840 (not $x16252))))))
(check-sat)
