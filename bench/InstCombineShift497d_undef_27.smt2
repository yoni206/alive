(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x40 (bvult C (_ bv31 31))))
 (and $x40 (not $x40))))
(check-sat)
