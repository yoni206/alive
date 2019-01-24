(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x15575 (bvult C (_ bv3 3))))
 (and $x15575 false)))
(check-sat)
