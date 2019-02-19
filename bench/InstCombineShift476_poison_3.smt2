(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x11389 (bvult C (_ bv7 7))))
 (and $x11389 $x11389 false)))
(check-sat)
