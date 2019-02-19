(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x18279 (bvult C (_ bv15 15))))
 (and $x18279 (= C (bvsub (_ bv15 15) (_ bv1 15))) (not $x18279))))
(check-sat)
