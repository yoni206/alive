(set-info :status unknown)
(declare-fun %a () (_ BitVec 2))
(declare-fun %x () (_ BitVec 2))
(assert
 (let (($x5101 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 2) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 2) %a))))))
 (let (($x18723 (= (bvsub ((_ sign_extend 1) (_ bv0 2)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 2) %a)))))
 (and $x18723 $x5101 (and (distinct (bvsub %x (bvsub (_ bv0 2) %a)) (bvadd %x %a)) true)))))
(check-sat)
