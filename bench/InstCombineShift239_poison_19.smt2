(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x18023 (bvult C (_ bv23 23))))
 (and $x18023 $x18023 false)))
(check-sat)
