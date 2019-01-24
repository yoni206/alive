(set-info :status unknown)
(declare-fun %a () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert
 (let (($x9158 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 41) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 41) %a))))))
 (let (($x11359 (= (bvsub ((_ sign_extend 1) (_ bv0 41)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 41) %a)))))
 (and $x11359 $x9158 false))))
(check-sat)
