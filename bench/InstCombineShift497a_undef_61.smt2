(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x19958 (bvult C (_ bv3 3))))
 (and $x19958 (not $x19958))))
(check-sat)
