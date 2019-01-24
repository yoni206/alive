(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x15170 (bvult C (_ bv4 4))))
 (and $x15170 $x15170 false)))
(check-sat)
