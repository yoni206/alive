(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x11376 (bvult C (_ bv29 29))))
 (and $x11376 (not $x11376))))
(check-sat)
