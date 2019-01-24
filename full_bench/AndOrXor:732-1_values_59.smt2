(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x6053 (ite (and (distinct (bvand %a C1) (_ bv0 63)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13619 (and (distinct (bvand ?x6053 (ite (and (distinct (bvand %a C2) (_ bv0 63)) true) (_ bv1 1) (_ bv0 1))) ?x6053) true)))
 (and (= (bvand C1 C2) C1) $x13619))))
(check-sat)
