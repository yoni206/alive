(set-info :status unknown)
(declare-fun %a () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (let (($x9639 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x10902 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 50) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 50) %a))))))
 (let (($x18224 (= (bvsub ((_ sign_extend 1) (_ bv0 50)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 50) %a)))))
 (and $x18224 $x10902 (not $x9639))))))
(check-sat)
