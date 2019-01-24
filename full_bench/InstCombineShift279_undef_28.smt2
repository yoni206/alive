(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x5926 (bvult C (_ bv32 32))))
 (and $x5926 $x5926 false)))
(check-sat)
