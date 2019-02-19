(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let (($x9640 (and (and (distinct (bvxor C1 C2) (_ bv0 64)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 64))) (_ bv0 64)))))
 (and (bvult C1 C2) $x9640 false)))
(check-sat)
