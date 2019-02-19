(set-info :status unknown)
(declare-fun %a () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert
 (let (($x12296 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x6319 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 1) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 1) %a))))))
 (let (($x8195 (= (bvsub ((_ sign_extend 1) (_ bv0 1)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 1) %a)))))
 (and $x8195 $x6319 (not $x12296))))))
(check-sat)
