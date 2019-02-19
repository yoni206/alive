(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x21019 (bvult C (_ bv17 17))))
 (and $x21019 $x21019 false)))
(check-sat)
