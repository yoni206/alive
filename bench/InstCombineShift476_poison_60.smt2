(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x11204 (bvult C (_ bv64 64))))
 (and $x11204 $x11204 false)))
(check-sat)
