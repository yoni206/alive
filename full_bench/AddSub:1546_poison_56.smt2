(set-info :status unknown)
(declare-fun %a () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (let (($x17028 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x10261 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 61) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 61) %a))))))
 (let (($x2647 (= (bvsub ((_ sign_extend 1) (_ bv0 61)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 61) %a)))))
 (and $x2647 $x10261 (not $x17028))))))
(check-sat)
