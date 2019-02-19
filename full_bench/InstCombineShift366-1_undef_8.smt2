(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let (($x9780 (bvult C1 (_ bv26 26))))
 (and $x9780 (bvult C2 (_ bv17 17)) (not (and $x9780 (bvult ((_ zero_extend 9) C2) (_ bv26 26)))))))
(check-sat)
