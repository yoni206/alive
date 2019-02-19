(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x6822 (bvult C (_ bv17 17))))
 (and $x6822 $x6822 false)))
(check-sat)
