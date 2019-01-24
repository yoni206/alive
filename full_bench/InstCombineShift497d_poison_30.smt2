(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x1942 (bvult C (_ bv31 31))))
 (and $x1942 false)))
(check-sat)
