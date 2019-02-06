(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x1119 (bvult C (_ bv23 23))))
 (and $x1119 $x1119 false)))
(check-sat)
