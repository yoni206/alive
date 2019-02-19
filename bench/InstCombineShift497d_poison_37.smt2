(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x20279 (bvult C (_ bv41 41))))
 (and $x20279 false)))
(check-sat)
