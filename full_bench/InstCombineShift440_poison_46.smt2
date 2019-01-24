(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x14914 (bvult C (_ bv50 50))))
 (and $x14914 $x14914 false)))
(check-sat)
