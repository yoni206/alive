(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x23917 (bvult C (_ bv50 50))))
 (and $x23917 $x23917 false)))
(check-sat)
