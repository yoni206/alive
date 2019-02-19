(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x8331 (bvult C (_ bv3 3))))
 (and $x8331 $x8331 false)))
(check-sat)
