(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let (($x20554 (bvult C1 (_ bv34 34))))
 (and $x20554 (bvult C2 (_ bv17 17)) (not (and $x20554 (bvult ((_ zero_extend 17) C2) (_ bv34 34)))))))
(check-sat)
