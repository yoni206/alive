(set-info :status unknown)
(declare-fun %a () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x10525 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x13362 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 28) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 28) %a))))))
 (let (($x5637 (= (bvsub ((_ sign_extend 1) (_ bv0 28)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 28) %a)))))
 (and $x5637 $x13362 (not $x10525))))))
(check-sat)
