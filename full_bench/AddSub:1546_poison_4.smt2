(set-info :status unknown)
(declare-fun %a () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (let (($x12914 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x3398 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 9) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 9) %a))))))
 (let (($x5353 (= (bvsub ((_ sign_extend 1) (_ bv0 9)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 9) %a)))))
 (and $x5353 $x3398 (not $x12914))))))
(check-sat)
