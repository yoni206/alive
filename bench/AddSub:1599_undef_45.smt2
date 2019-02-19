(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x10809 (bvult C (_ bv53 53))))
 (and $x10809 (= C (bvsub (_ bv53 53) (_ bv1 53))) (not $x10809))))
(check-sat)
