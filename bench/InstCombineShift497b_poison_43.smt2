(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x16203 (bvult C (_ bv48 48))))
 (and $x16203 (= (bvlshr C2 (bvsub (_ bv48 48) (_ bv1 48))) (_ bv0 48)) false)))
(check-sat)
