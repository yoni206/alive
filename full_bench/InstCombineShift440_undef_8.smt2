(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x15672 (bvult C (_ bv12 12))))
 (and $x15672 $x15672 (not $x15672))))
(check-sat)
