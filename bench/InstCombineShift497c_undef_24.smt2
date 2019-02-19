(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let (($x12936 (bvult C (_ bv28 28))))
 (and $x12936 (= (bvlshr C2 (bvsub (_ bv28 28) (_ bv1 28))) (_ bv1 28)) (not $x12936))))
(check-sat)
