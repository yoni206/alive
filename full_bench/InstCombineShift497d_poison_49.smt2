(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x21977 (bvult C (_ bv50 50))))
 (and $x21977 false)))
(check-sat)
