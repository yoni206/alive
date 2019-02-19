(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x17432 (bvult C (_ bv41 41))))
 (and $x17432 (= C (bvsub (_ bv41 41) (_ bv1 41))) (not $x17432))))
(check-sat)
