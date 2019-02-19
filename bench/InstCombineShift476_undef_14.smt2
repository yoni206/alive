(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x8972 (bvult C (_ bv18 18))))
 (and $x8972 $x8972 (not $x8972))))
(check-sat)
