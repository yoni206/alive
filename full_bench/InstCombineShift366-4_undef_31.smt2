(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let (($x22664 (bvult C1 (_ bv49 49))))
 (and $x22664 (bvult C2 (_ bv17 17)) (not (and $x22664 (bvult ((_ zero_extend 32) C2) (_ bv49 49)))))))
(check-sat)
