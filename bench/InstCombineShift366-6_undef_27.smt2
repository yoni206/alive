(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let (($x11703 (bvult C1 (_ bv45 45))))
 (and $x11703 (bvult C2 (_ bv17 17)) (not (and $x11703 (bvult ((_ zero_extend 28) C2) (_ bv45 45)))))))
(check-sat)
