(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x11983 (bvult C (_ bv29 29))))
 (and $x11983 (not $x11983))))
(check-sat)
