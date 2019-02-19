(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x14828 (bvult C (_ bv50 50))))
 (and $x14828 $x14828 false)))
(check-sat)
