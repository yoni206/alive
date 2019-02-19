(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x24264 (bvult C (_ bv41 41))))
 (and $x24264 false)))
(check-sat)
