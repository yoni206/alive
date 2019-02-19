(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(assert
 (let (($x1931 (bvult C (_ bv55 55))))
 (and $x1931 $x1931 false)))
(check-sat)
