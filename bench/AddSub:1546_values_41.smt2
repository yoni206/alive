(set-info :status unknown)
(declare-fun %a () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x11423 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 46) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 46) %a))))))
 (let (($x10835 (= (bvsub ((_ sign_extend 1) (_ bv0 46)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 46) %a)))))
 (and $x10835 $x11423 (and (distinct (bvsub %x (bvsub (_ bv0 46) %a)) (bvadd %x %a)) true)))))
(check-sat)
