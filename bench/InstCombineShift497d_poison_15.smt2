(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x16786 (bvult C (_ bv19 19))))
 (and $x16786 false)))
(check-sat)
