(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x14775 (bvult C (_ bv40 40))))
 (and $x14775 (= C (bvsub (_ bv40 40) (_ bv1 40))) (not $x14775))))
(check-sat)
