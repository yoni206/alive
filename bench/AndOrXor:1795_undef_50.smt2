(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(assert
 (let (($x9294 (and (and (distinct (bvxor C1 C2) (_ bv0 54)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 54))) (_ bv0 54)))))
 (and (bvult C1 C2) $x9294 false)))
(check-sat)
