(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let (($x10253 (and (and (distinct (bvxor C1 C2) (_ bv0 48)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 48))) (_ bv0 48)))))
 (and (bvult C1 C2) $x10253 false)))
(check-sat)
