(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x51 (bvult C (_ bv12 12))))
 (and $x51 $x51 false)))
(check-sat)
