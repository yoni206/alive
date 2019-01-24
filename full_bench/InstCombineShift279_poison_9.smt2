(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x24395 (bvult C (_ bv13 13))))
 (and $x24395 $x24395 false)))
(check-sat)
