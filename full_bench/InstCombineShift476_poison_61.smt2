(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x21183 (bvult C (_ bv3 3))))
 (and $x21183 $x21183 false)))
(check-sat)
