(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let (($x5906 (bvult C (_ bv26 26))))
 (and $x5906 (= (bvlshr C2 (bvsub (_ bv26 26) (_ bv1 26))) (_ bv1 26)) (not $x5906))))
(check-sat)
