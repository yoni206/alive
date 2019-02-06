(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x1527 (bvult C (_ bv32 32))))
 (and $x1527 $x1527 false)))
(check-sat)
