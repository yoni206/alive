(set-info :status unknown)
(declare-fun %a () (_ BitVec 50))
(declare-fun %x () (_ BitVec 50))
(assert
 (let (($x13902 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 50) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 50) %a))))))
 (let (($x15714 (= (bvsub ((_ sign_extend 1) (_ bv0 50)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 50) %a)))))
 (and $x15714 $x13902 (and (distinct (bvsub %x (bvsub (_ bv0 50) %a)) (bvadd %x %a)) true)))))
(check-sat)
