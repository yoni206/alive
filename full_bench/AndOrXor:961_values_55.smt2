(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x6239 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5317 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x5317 ?x6239) (_ bv0 1)) true)))))
(check-sat)
