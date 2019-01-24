(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x18842 (bvult C (_ bv20 20))))
 (and $x18842 (= C (bvsub (_ bv20 20) (_ bv1 20))) (not $x18842))))
(check-sat)
