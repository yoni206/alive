(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x10100 (bvult C (_ bv31 31))))
 (and $x10100 $x10100 false)))
(check-sat)
