(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x11101 (bvult C (_ bv37 37))))
 (and $x11101 (= C (bvsub (_ bv37 37) (_ bv1 37))) (not $x11101))))
(check-sat)
