(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x22487 (bvult C (_ bv32 32))))
 (and $x22487 $x22487 false)))
(check-sat)
