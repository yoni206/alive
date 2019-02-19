(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x5344 (bvult C (_ bv13 13))))
 (and $x5344 $x5344 false)))
(check-sat)
