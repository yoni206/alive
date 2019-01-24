(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x4788 (ite (and (distinct (bvand %a C1) (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20498 (and (distinct (bvand ?x4788 (ite (and (distinct (bvand %a C2) (_ bv0 4)) true) (_ bv1 1) (_ bv0 1))) ?x4788) true)))
 (and (= (bvand C1 C2) C1) $x20498))))
(check-sat)
