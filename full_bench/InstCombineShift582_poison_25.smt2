(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x11982 (bvult C (_ bv29 29))))
 (and $x11982 $x11982 false)))
(check-sat)
