(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x9104 (bvult C (_ bv31 31))))
 (and $x9104 (= C (bvsub (_ bv31 31) (_ bv1 31))) (not $x9104))))
(check-sat)
