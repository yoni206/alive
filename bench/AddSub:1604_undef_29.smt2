(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x16497 (bvult C (_ bv37 37))))
 (and $x16497 (= C (bvsub (_ bv37 37) (_ bv1 37))) (not $x16497))))
(check-sat)
