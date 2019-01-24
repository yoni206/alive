(set-info :status unknown)
(declare-fun %a () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x15130 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x13183 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 39) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 39) %a))))))
 (let (($x8818 (= (bvsub ((_ sign_extend 1) (_ bv0 39)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 39) %a)))))
 (and $x8818 $x13183 (not $x15130))))))
(check-sat)
