(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x23703 (bvult C (_ bv40 40))))
 (and $x23703 $x23703 false)))
(check-sat)
