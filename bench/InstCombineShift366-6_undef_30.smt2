(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let (($x4554 (bvult C1 (_ bv48 48))))
 (and $x4554 (bvult C2 (_ bv17 17)) (not (and $x4554 (bvult ((_ zero_extend 31) C2) (_ bv48 48)))))))
(check-sat)
