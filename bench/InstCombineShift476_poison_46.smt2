(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x16203 (bvult C (_ bv50 50))))
 (and $x16203 $x16203 false)))
(check-sat)
