(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x11276 (bvult C (_ bv16 16))))
 (and $x11276 false)))
(check-sat)
