(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let (($x11901 (and (and (distinct (bvxor C1 C2) (_ bv0 37)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 37))) (_ bv0 37)))))
 (and (bvult C1 C2) $x11901 false)))
(check-sat)
