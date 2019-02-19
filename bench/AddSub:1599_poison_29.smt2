(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x10909 (bvult C (_ bv37 37))))
 (and $x10909 (= C (bvsub (_ bv37 37) (_ bv1 37))) false)))
(check-sat)
