(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let (($x4653 (bvult C (_ bv26 26))))
 (and $x4653 (= (bvlshr C2 (bvsub (_ bv26 26) (_ bv1 26))) (_ bv0 26)) (not $x4653))))
(check-sat)
