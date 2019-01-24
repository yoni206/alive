(set-info :status unknown)
(declare-fun %a () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (let (($x11694 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 18) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 18) %a))))))
 (let (($x8044 (= (bvsub ((_ sign_extend 1) (_ bv0 18)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 18) %a)))))
 (and $x8044 $x11694 (and (distinct (bvsub %x (bvsub (_ bv0 18) %a)) (bvadd %x %a)) true)))))
(check-sat)
