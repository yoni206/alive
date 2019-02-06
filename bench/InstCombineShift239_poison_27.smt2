(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x1471 (bvult C (_ bv31 31))))
 (and $x1471 $x1471 false)))
(check-sat)
