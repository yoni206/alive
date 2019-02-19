(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let (($x20001 (and (and (distinct (bvxor C1 C2) (_ bv0 41)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 41))) (_ bv0 41)))))
 (and (bvult C1 C2) $x20001 false)))
(check-sat)
