(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x14605 (bvult C (_ bv23 23))))
 (and $x14605 $x14605 false)))
(check-sat)
