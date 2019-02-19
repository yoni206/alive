(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x12478 (bvult C (_ bv13 13))))
 (and $x12478 $x12478 false)))
(check-sat)
