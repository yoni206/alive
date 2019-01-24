(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x11667 (bvult C (_ bv53 53))))
 (and $x11667 (= C (bvsub (_ bv53 53) (_ bv1 53))) (not $x11667))))
(check-sat)
