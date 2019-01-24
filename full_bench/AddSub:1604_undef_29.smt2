(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x15856 (bvult C (_ bv37 37))))
 (and $x15856 (= C (bvsub (_ bv37 37) (_ bv1 37))) (not $x15856))))
(check-sat)
