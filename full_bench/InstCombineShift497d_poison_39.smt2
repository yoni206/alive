(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x161 (bvult C (_ bv40 40))))
 (and $x161 false)))
(check-sat)
