(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x20223 (bvult C (_ bv12 12))))
 (and $x20223 $x20223 false)))
(check-sat)
