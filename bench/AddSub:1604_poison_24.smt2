(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x13635 (bvult C (_ bv32 32))))
 (and $x13635 (= C (bvsub (_ bv32 32) (_ bv1 32))) false)))
(check-sat)
