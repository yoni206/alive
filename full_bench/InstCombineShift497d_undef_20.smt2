(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x8862 (bvult C (_ bv21 21))))
 (and $x8862 (not $x8862))))
(check-sat)
