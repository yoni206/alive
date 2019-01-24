(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x11610 (bvult C (_ bv39 39))))
 (and $x11610 false)))
(check-sat)
