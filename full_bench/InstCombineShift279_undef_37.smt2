(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x8048 (bvult C (_ bv41 41))))
 (and $x8048 $x8048 false)))
(check-sat)
