(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x9498 (bvult C (_ bv7 7))))
 (and $x9498 $x9498 false)))
(check-sat)
