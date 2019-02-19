(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x16095 (bvult C (_ bv3 3))))
 (and $x16095 $x16095 false)))
(check-sat)
