(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x10983 (bvult C (_ bv38 38))))
 (and $x10983 $x10983 (not $x10983))))
(check-sat)
