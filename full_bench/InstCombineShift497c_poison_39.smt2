(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x23626 (bvult C (_ bv43 43))))
 (and $x23626 (= (bvlshr C2 (bvsub (_ bv43 43) (_ bv1 43))) (_ bv1 43)) false)))
(check-sat)
