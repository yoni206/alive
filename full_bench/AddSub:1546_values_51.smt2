(set-info :status unknown)
(declare-fun %a () (_ BitVec 56))
(declare-fun %x () (_ BitVec 56))
(assert
 (let (($x13077 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 56) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 56) %a))))))
 (let (($x7779 (= (bvsub ((_ sign_extend 1) (_ bv0 56)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 56) %a)))))
 (and $x7779 $x13077 (and (distinct (bvsub %x (bvsub (_ bv0 56) %a)) (bvadd %x %a)) true)))))
(check-sat)
