(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x6926 (bvult C (_ bv32 32))))
 (and $x6926 (= C (bvsub (_ bv32 32) (_ bv1 32))) false)))
(check-sat)
