(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x281 (bvult C (_ bv4 4))))
 (and $x281 $x281 false)))
(check-sat)
