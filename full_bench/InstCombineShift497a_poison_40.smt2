(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x5950 (bvult C (_ bv41 41))))
 (and $x5950 false)))
(check-sat)
