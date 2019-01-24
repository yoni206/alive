(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x14652 (bvult C (_ bv57 57))))
 (and $x14652 $x14652 false)))
(check-sat)
