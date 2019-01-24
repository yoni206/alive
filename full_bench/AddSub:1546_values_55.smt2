(set-info :status unknown)
(declare-fun %a () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (let (($x13902 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 60) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 60) %a))))))
 (let (($x16220 (= (bvsub ((_ sign_extend 1) (_ bv0 60)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 60) %a)))))
 (and $x16220 $x13902 (and (distinct (bvsub %x (bvsub (_ bv0 60) %a)) (bvadd %x %a)) true)))))
(check-sat)
