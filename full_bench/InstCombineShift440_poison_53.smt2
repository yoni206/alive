(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x25038 (bvult C (_ bv57 57))))
 (and $x25038 $x25038 false)))
(check-sat)
