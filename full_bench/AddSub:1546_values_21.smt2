(set-info :status unknown)
(declare-fun %a () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (let (($x10540 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 26) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 26) %a))))))
 (let (($x2203 (= (bvsub ((_ sign_extend 1) (_ bv0 26)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 26) %a)))))
 (and $x2203 $x10540 (and (distinct (bvsub %x (bvsub (_ bv0 26) %a)) (bvadd %x %a)) true)))))
(check-sat)
