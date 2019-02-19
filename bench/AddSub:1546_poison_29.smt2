(set-info :status unknown)
(declare-fun %a () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (let (($x8093 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x12980 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 34) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 34) %a))))))
 (let (($x12959 (= (bvsub ((_ sign_extend 1) (_ bv0 34)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 34) %a)))))
 (and $x12959 $x12980 (not $x8093))))))
(check-sat)
