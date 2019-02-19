(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let (($x20396 (and (and (distinct (bvxor C1 C2) (_ bv0 51)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 51))) (_ bv0 51)))))
 (and (bvult C1 C2) $x20396 false)))
(check-sat)
