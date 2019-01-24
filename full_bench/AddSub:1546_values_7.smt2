(set-info :status unknown)
(declare-fun %a () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (let (($x6780 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 12) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 12) %a))))))
 (let (($x13741 (= (bvsub ((_ sign_extend 1) (_ bv0 12)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 12) %a)))))
 (and $x13741 $x6780 (and (distinct (bvsub %x (bvsub (_ bv0 12) %a)) (bvadd %x %a)) true)))))
(check-sat)
