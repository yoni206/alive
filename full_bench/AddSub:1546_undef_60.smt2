(set-info :status unknown)
(declare-fun %a () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (let (($x11317 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 8) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 8) %a))))))
 (let (($x3989 (= (bvsub ((_ sign_extend 1) (_ bv0 8)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 8) %a)))))
 (and $x3989 $x11317 false))))
(check-sat)
