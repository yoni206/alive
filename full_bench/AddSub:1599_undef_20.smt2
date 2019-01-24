(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x1901 (bvult C (_ bv28 28))))
 (and $x1901 (= C (bvsub (_ bv28 28) (_ bv1 28))) (not $x1901))))
(check-sat)
