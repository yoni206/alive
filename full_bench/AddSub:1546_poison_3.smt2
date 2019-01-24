(set-info :status unknown)
(declare-fun %a () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x9474 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x3618 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 7) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 7) %a))))))
 (let (($x18831 (= (bvsub ((_ sign_extend 1) (_ bv0 7)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 7) %a)))))
 (and $x18831 $x3618 (not $x9474))))))
(check-sat)
