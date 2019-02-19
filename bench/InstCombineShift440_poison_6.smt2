(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x1930 (bvult C (_ bv10 10))))
 (and $x1930 $x1930 false)))
(check-sat)
