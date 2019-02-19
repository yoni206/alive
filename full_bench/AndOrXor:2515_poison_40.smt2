(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x2436 (bvult C2 (_ bv44 44))))
 (and $x2436 false)))
(check-sat)
