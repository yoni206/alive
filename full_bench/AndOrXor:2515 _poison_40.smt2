(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(assert
 (let (($x17714 (bvult C2 (_ bv44 44))))
 (and $x17714 false)))
(check-sat)
