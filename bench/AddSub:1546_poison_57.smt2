(set-info :status unknown)
(declare-fun %a () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert
 (let (($x10902 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x17028 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 62) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 62) %a))))))
 (let (($x10680 (= (bvsub ((_ sign_extend 1) (_ bv0 62)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 62) %a)))))
 (and $x10680 $x17028 (not $x10902))))))
(check-sat)
