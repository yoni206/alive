(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x3410 (bvult C (_ bv32 32))))
 (and $x3410 $x3410 false)))
(check-sat)
