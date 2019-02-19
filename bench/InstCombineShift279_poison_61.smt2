(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x4124 (bvult C (_ bv3 3))))
 (and $x4124 $x4124 false)))
(check-sat)
