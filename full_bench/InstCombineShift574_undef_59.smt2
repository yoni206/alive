(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x22770 (bvult C2 (_ bv61 61))))
 (and $x22770 (bvult C (_ bv61 61)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv61 62)) (not (bvult (bvsub (_ bv61 61) (_ bv1 61)) (_ bv61 61))))))
(check-sat)
