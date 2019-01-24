(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x19074 (bvult C (_ bv19 19))))
 (and $x19074 (not $x19074))))
(check-sat)
