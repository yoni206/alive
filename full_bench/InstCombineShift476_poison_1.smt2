(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x20146 (bvult C (_ bv5 5))))
 (and $x20146 $x20146 false)))
(check-sat)
