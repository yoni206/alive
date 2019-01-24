(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x6837 (bvult C (_ bv7 7))))
 (and $x6837 (= C (bvsub (_ bv7 7) (_ bv1 7))) (not $x6837))))
(check-sat)
