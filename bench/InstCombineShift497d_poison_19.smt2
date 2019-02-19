(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x6605 (bvult C (_ bv23 23))))
 (and $x6605 false)))
(check-sat)
