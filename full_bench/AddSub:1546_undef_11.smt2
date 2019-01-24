(set-info :status unknown)
(declare-fun %a () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (let (($x16353 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 16) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 16) %a))))))
 (let (($x1948 (= (bvsub ((_ sign_extend 1) (_ bv0 16)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 16) %a)))))
 (and $x1948 $x16353 false))))
(check-sat)
