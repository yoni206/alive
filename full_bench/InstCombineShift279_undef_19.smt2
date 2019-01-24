(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x10587 (bvult C (_ bv23 23))))
 (and $x10587 $x10587 false)))
(check-sat)
