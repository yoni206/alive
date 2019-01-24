(set-info :status unknown)
(declare-fun %a () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (let (($x10936 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x13723 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 47) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 47) %a))))))
 (let (($x1429 (= (bvsub ((_ sign_extend 1) (_ bv0 47)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 47) %a)))))
 (and $x1429 $x13723 (not $x10936))))))
(check-sat)
