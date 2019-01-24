(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x13810 (bvult C (_ bv10 10))))
 (and $x13810 $x13810 false)))
(check-sat)
