(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x1083 (bvult C (_ bv13 13))))
 (and $x1083 $x1083 false)))
(check-sat)
