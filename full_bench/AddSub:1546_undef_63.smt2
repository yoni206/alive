(set-info :status unknown)
(declare-fun %a () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert
 (let (($x6618 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 1) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 1) %a))))))
 (let (($x9718 (= (bvsub ((_ sign_extend 1) (_ bv0 1)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 1) %a)))))
 (and $x9718 $x6618 false))))
(check-sat)
