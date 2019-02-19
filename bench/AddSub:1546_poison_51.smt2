(set-info :status unknown)
(declare-fun %a () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert
 (let (($x9639 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x13161 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 56) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 56) %a))))))
 (let (($x7876 (= (bvsub ((_ sign_extend 1) (_ bv0 56)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 56) %a)))))
 (and $x7876 $x13161 (not $x9639))))))
(check-sat)
