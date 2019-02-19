(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x12999 (bvult C (_ bv12 12))))
 (and $x12999 $x12999 (not $x12999))))
(check-sat)
