(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let (($x15064 (bvult C1 (_ bv34 34))))
 (and $x15064 (bvult C2 (_ bv17 17)) (not (and $x15064 (bvult ((_ zero_extend 17) C2) (_ bv34 34)))))))
(check-sat)
