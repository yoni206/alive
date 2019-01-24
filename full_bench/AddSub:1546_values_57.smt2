(set-info :status unknown)
(declare-fun %a () (_ BitVec 62))
(declare-fun %x () (_ BitVec 62))
(assert
 (let (($x17189 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 62) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 62) %a))))))
 (let (($x11317 (= (bvsub ((_ sign_extend 1) (_ bv0 62)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 62) %a)))))
 (and $x11317 $x17189 (and (distinct (bvsub %x (bvsub (_ bv0 62) %a)) (bvadd %x %a)) true)))))
(check-sat)
