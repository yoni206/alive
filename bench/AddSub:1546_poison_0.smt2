(set-info :status unknown)
(declare-fun %a () (_ BitVec 4))
(declare-fun %x () (_ BitVec 4))
(assert
 (let (($x3126 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x2852 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 4) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 4) %a))))))
 (let (($x667 (= (bvsub ((_ sign_extend 1) (_ bv0 4)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 4) %a)))))
 (and $x667 $x2852 (not $x3126))))))
(check-sat)
