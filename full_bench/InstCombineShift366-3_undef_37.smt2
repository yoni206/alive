(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let (($x16894 (bvult C1 (_ bv55 55))))
 (and $x16894 (bvult C2 (_ bv17 17)) (not (and $x16894 (bvult ((_ zero_extend 38) C2) (_ bv55 55)))))))
(check-sat)
