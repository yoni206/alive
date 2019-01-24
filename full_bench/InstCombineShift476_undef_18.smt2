(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x4341 (bvult C (_ bv22 22))))
 (and $x4341 $x4341 (not $x4341))))
(check-sat)
