(set-info :status unknown)
(declare-fun %a () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (let (($x13595 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvadd %x %a)))))
 (let (($x10347 (= (bvsub ((_ sign_extend 1) %x) ((_ sign_extend 1) (bvsub (_ bv0 51) %a))) ((_ sign_extend 1) (bvsub %x (bvsub (_ bv0 51) %a))))))
 (let (($x9596 (= (bvsub ((_ sign_extend 1) (_ bv0 51)) ((_ sign_extend 1) %a)) ((_ sign_extend 1) (bvsub (_ bv0 51) %a)))))
 (and $x9596 $x10347 (not $x13595))))))
(check-sat)
