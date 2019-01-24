(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let (($x1558 (bvult C (_ bv28 28))))
 (and $x1558 (= (bvlshr C2 (bvsub (_ bv28 28) (_ bv1 28))) (_ bv1 28)) (not $x1558))))
(check-sat)
