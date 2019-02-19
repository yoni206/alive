(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x17192 (bvult C (_ bv12 12))))
 (and $x17192 $x17192 false)))
(check-sat)
