(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x7036 (bvult C (_ bv19 19))))
 (and $x7036 (= C (bvsub (_ bv19 19) (_ bv1 19))) false)))
(check-sat)
