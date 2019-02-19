(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x16008 (bvult C (_ bv4 4))))
 (and $x16008 $x16008 false)))
(check-sat)
