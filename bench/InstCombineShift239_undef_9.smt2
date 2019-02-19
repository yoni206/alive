(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x18403 (bvult C (_ bv13 13))))
 (and $x18403 $x18403 false)))
(check-sat)
