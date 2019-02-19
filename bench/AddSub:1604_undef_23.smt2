(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x13610 (bvult C (_ bv31 31))))
 (and $x13610 (= C (bvsub (_ bv31 31) (_ bv1 31))) (not $x13610))))
(check-sat)
