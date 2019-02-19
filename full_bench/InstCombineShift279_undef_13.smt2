(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x2614 (bvult C (_ bv17 17))))
 (and $x2614 $x2614 false)))
(check-sat)
