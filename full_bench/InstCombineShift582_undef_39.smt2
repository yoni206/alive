(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x16988 (bvult C (_ bv43 43))))
 (and $x16988 $x16988 false)))
(check-sat)
