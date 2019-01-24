(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x6889 (bvult C (_ bv25 25))))
 (and $x6889 $x6889 (not $x6889))))
(check-sat)
