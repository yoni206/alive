(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(assert
 (let (($x4286 (bvult C2 (_ bv61 61))))
 (and $x4286 false)))
(check-sat)
