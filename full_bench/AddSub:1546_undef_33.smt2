(set-info :status unknown)
(declare-fun %a () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (let (($x11643 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 38) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 38) %a))))))
 (let (($x10774 (= (bvsub ((_ sign_extend 1) (_ bv0 38)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 38) %a)))))
 (and $x10774 $x11643 false))))
(check-sat)
