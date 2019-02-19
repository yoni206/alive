(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x521 (bvult C (_ bv31 31))))
 (and $x521 $x521 false)))
(check-sat)
