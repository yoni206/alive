(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x13135 (bvult C (_ bv41 41))))
 (and $x13135 (= C (bvsub (_ bv41 41) (_ bv1 41))) false)))
(check-sat)
