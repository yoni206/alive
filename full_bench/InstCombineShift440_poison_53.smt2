(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x20337 (bvult C (_ bv57 57))))
 (and $x20337 $x20337 false)))
(check-sat)
