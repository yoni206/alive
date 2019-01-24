(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x3170 (bvult C (_ bv27 27))))
 (and $x3170 (not $x3170))))
(check-sat)
