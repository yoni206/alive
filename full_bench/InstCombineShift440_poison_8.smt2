(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x4654 (bvult C (_ bv12 12))))
 (and $x4654 $x4654 false)))
(check-sat)
