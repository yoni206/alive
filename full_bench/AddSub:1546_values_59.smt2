(set-info :status unknown)
(declare-fun %a () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (let (($x2970 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 64) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 64) %a))))))
 (let (($x4198 (= (bvsub ((_ sign_extend 1) (_ bv0 64)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 64) %a)))))
 (and $x4198 $x2970 (and (distinct (bvsub %x (bvsub (_ bv0 64) %a)) (bvadd %x %a)) true)))))
(check-sat)
