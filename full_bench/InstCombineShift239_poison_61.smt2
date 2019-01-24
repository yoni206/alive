(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x24143 (bvult C (_ bv3 3))))
 (and $x24143 $x24143 false)))
(check-sat)
