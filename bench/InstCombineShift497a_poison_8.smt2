(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x11094 (bvult C (_ bv12 12))))
 (and $x11094 false)))
(check-sat)
