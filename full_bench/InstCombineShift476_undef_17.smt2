(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x17289 (bvult C (_ bv21 21))))
 (and $x17289 $x17289 (not $x17289))))
(check-sat)
