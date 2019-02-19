(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let (($x17581 (and (and (distinct (bvxor C1 C2) (_ bv0 38)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 38))) (_ bv0 38)))))
 (and (bvult C1 C2) $x17581 false)))
(check-sat)
