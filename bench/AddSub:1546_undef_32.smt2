(set-info :status unknown)
(declare-fun %a () (_ BitVec 37))
(declare-fun %x () (_ BitVec 37))
(assert
 (let (($x11423 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 37) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 37) %a))))))
 (let (($x17870 (= (bvsub ((_ sign_extend 1) (_ bv0 37)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 37) %a)))))
 (and $x17870 $x11423 false))))
(check-sat)
