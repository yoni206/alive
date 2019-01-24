(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x466 (bvult C (_ bv50 50))))
 (and $x466 $x466 false)))
(check-sat)
