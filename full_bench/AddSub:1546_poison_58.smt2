(set-info :status unknown)
(declare-fun %a () (_ BitVec 63))
(declare-fun %x () (_ BitVec 63))
(assert
 (let (($x15714 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x11421 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 63) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 63) %a))))))
 (let (($x10999 (= (bvsub ((_ sign_extend 1) (_ bv0 63)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 63) %a)))))
 (and $x10999 $x11421 (not $x15714))))))
(check-sat)
