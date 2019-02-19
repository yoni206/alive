(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let (($x23737 (bvult C (_ bv40 40))))
 (and $x23737 (= (bvlshr C2 (bvsub (_ bv40 40) (_ bv1 40))) (_ bv0 40)) (not $x23737))))
(check-sat)
