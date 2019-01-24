(set-info :status unknown)
(declare-fun %a () (_ BitVec 34))
(declare-fun %x () (_ BitVec 34))
(assert
 (let (($x11850 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 34) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 34) %a))))))
 (let (($x12645 (= (bvsub ((_ sign_extend 1) (_ bv0 34)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 34) %a)))))
 (and $x12645 $x11850 (and (distinct (bvsub %x (bvsub (_ bv0 34) %a)) (bvadd %x %a)) true)))))
(check-sat)
