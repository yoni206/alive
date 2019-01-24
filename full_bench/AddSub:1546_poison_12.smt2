(set-info :status unknown)
(declare-fun %a () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x11694 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x13618 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 17) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 17) %a))))))
 (let (($x6417 (= (bvsub ((_ sign_extend 1) (_ bv0 17)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 17) %a)))))
 (and $x6417 $x13618 (not $x11694))))))
(check-sat)
