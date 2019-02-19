(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x7252 (bvult C (_ bv28 28))))
 (and $x7252 (= (bvlshr C2 (bvsub (_ bv28 28) (_ bv1 28))) (_ bv0 28)) false)))
(check-sat)
