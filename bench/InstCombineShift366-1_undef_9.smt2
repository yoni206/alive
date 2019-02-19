(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let (($x13802 (bvult C1 (_ bv27 27))))
 (and $x13802 (bvult C2 (_ bv17 17)) (not (and $x13802 (bvult ((_ zero_extend 10) C2) (_ bv27 27)))))))
(check-sat)
