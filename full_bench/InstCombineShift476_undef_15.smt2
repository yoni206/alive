(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x17961 (bvult C (_ bv19 19))))
 (and $x17961 $x17961 (not $x17961))))
(check-sat)
