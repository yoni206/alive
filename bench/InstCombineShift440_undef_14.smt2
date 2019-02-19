(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x286 (bvult C (_ bv18 18))))
 (and $x286 $x286 (not $x286))))
(check-sat)
