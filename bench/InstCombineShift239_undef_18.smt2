(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x956 (bvult C (_ bv22 22))))
 (and $x956 $x956 false)))
(check-sat)
