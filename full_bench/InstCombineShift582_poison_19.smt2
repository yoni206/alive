(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x15885 (bvult C (_ bv23 23))))
 (and $x15885 $x15885 false)))
(check-sat)
