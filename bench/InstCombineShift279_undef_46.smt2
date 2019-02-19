(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x24807 (bvult C (_ bv50 50))))
 (and $x24807 $x24807 false)))
(check-sat)
