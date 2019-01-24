(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x2200 (bvult C (_ bv12 12))))
 (and $x2200 (not $x2200))))
(check-sat)
