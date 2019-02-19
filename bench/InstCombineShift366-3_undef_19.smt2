(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let (($x2726 (bvult C1 (_ bv37 37))))
 (and $x2726 (bvult C2 (_ bv17 17)) (not (and $x2726 (bvult ((_ zero_extend 20) C2) (_ bv37 37)))))))
(check-sat)
