(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x3329 (bvult C (_ bv21 21))))
 (and $x3329 $x3329 false)))
(check-sat)
