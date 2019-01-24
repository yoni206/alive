(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let (($x17593 (and (and (distinct (bvxor C1 C2) (_ bv0 10)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 10))) (_ bv0 10)))))
 (and (bvult C1 C2) $x17593 false)))
(check-sat)
