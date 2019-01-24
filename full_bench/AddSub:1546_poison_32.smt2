(set-info :status unknown)
(declare-fun %a () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert
 (let (($x11643 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x5248 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 37) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 37) %a))))))
 (let (($x10936 (= (bvsub ((_ sign_extend 1) (_ bv0 37)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 37) %a)))))
 (and $x10936 $x5248 (not $x11643))))))
(check-sat)
