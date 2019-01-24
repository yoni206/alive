(set-info :status unknown)
(declare-fun %a () (_ BitVec 5))
(declare-fun %x () (_ BitVec 5))
(assert
 (let (($x13352 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x11781 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 5) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 5) %a))))))
 (let (($x12735 (= (bvsub ((_ sign_extend 1) (_ bv0 5)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 5) %a)))))
 (and $x12735 $x11781 (not $x13352))))))
(check-sat)
