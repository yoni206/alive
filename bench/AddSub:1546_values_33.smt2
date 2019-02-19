(set-info :status unknown)
(declare-fun %a () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (let (($x11095 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 38) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 38) %a))))))
 (let (($x5073 (= (bvsub ((_ sign_extend 1) (_ bv0 38)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 38) %a)))))
 (and $x5073 $x11095 (and (distinct (bvsub %x (bvsub (_ bv0 38) %a)) (bvadd %x %a)) true)))))
(check-sat)
