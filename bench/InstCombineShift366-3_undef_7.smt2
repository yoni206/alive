(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let (($x11661 (bvult C1 (_ bv25 25))))
 (and $x11661 (bvult C2 (_ bv17 17)) (not (and $x11661 (bvult ((_ zero_extend 8) C2) (_ bv25 25)))))))
(check-sat)
