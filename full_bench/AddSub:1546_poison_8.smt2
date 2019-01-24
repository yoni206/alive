(set-info :status unknown)
(declare-fun %a () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x12914 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x4947 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 13) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 13) %a))))))
 (let (($x11694 (= (bvsub ((_ sign_extend 1) (_ bv0 13)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 13) %a)))))
 (and $x11694 $x4947 (not $x12914))))))
(check-sat)
