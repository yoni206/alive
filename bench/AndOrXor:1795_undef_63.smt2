(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let (($x12089 (and (and (distinct (bvxor C1 C2) (_ bv0 5)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 5))) (_ bv0 5)))))
 (and (bvult C1 C2) $x12089 false)))
(check-sat)
