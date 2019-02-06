(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x912 (bvult C (_ bv21 21))))
 (and $x912 $x912 false)))
(check-sat)
