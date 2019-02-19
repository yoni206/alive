(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x10388 (bvult C (_ bv12 12))))
 (and $x10388 false)))
(check-sat)
