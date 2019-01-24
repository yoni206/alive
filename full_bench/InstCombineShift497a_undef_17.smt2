(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x6273 (bvult C (_ bv18 18))))
 (and $x6273 (not $x6273))))
(check-sat)
