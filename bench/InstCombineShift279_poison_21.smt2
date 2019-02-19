(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x14944 (bvult C (_ bv25 25))))
 (and $x14944 $x14944 false)))
(check-sat)
