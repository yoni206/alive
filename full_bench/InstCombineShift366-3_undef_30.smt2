(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let (($x8270 (bvult C1 (_ bv48 48))))
 (and $x8270 (bvult C2 (_ bv17 17)) (not (and $x8270 (bvult ((_ zero_extend 31) C2) (_ bv48 48)))))))
(check-sat)
