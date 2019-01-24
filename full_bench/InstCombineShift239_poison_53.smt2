(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x13554 (bvult C (_ bv57 57))))
 (and $x13554 $x13554 false)))
(check-sat)
