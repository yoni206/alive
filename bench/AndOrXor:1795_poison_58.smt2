(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let (($x20120 (and (and (distinct (bvxor C1 C2) (_ bv0 62)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 62))) (_ bv0 62)))))
 (and (bvult C1 C2) $x20120 false)))
(check-sat)
