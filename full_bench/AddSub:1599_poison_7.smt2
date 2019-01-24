(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x2342 (bvult C (_ bv15 15))))
 (and $x2342 (= C (bvsub (_ bv15 15) (_ bv1 15))) false)))
(check-sat)
