(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x7893 (bvult C (_ bv32 32))))
 (and $x7893 $x7893 false)))
(check-sat)
