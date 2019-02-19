(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let (($x8601 (bvult C (_ bv37 37))))
 (and $x8601 (= (bvlshr C2 (bvsub (_ bv37 37) (_ bv1 37))) (_ bv1 37)) (not $x8601))))
(check-sat)
