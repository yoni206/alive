(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let (($x11271 (and (and (distinct (bvxor C1 C2) (_ bv0 46)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 46))) (_ bv0 46)))))
 (and (bvult C1 C2) $x11271 false)))
(check-sat)
