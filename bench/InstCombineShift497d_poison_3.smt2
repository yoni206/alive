(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x14895 (bvult C (_ bv7 7))))
 (and $x14895 false)))
(check-sat)
