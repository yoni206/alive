(set-info :status unknown)
(declare-fun %a () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x10774 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 46) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 46) %a))))))
 (let (($x16776 (= (bvsub ((_ sign_extend 1) (_ bv0 46)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 46) %a)))))
 (and $x16776 $x10774 (and (distinct (bvsub %x (bvsub (_ bv0 46) %a)) (bvadd %x %a)) true)))))
(check-sat)
