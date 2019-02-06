(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x2350 (bvult C (_ bv51 51))))
 (and $x2350 $x2350 false)))
(check-sat)
