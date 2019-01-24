(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x19971 (bvult C (_ bv31 31))))
 (and $x19971 false)))
(check-sat)
