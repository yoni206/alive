(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let (($x18819 (bvult C (_ bv40 40))))
 (and $x18819 (= (bvlshr C2 (bvsub (_ bv40 40) (_ bv1 40))) (_ bv1 40)) (not $x18819))))
(check-sat)
