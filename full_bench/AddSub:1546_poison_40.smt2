(set-info :status unknown)
(declare-fun %a () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x10774 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x13183 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 45) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 45) %a))))))
 (let (($x10126 (= (bvsub ((_ sign_extend 1) (_ bv0 45)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 45) %a)))))
 (and $x10126 $x13183 (not $x10774))))))
(check-sat)
