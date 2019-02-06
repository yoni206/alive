(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x2187 (bvult C (_ bv50 50))))
 (and $x2187 $x2187 false)))
(check-sat)
