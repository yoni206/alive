(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x1826 (bvult C (_ bv2 2))))
 (and $x1826 $x1826 false)))
(check-sat)
