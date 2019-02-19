(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x4466 (ite (and (distinct (bvand %a C1) (_ bv0 63)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x4431 (and (distinct (bvand ?x4466 (ite (and (distinct (bvand %a C2) (_ bv0 63)) true) (_ bv1 1) (_ bv0 1))) ?x4466) true)))
 (and (= (bvand C1 C2) C1) $x4431))))
(check-sat)
