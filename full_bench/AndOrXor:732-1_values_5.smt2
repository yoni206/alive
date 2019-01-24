(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let ((?x1580 (ite (and (distinct (bvand %a C1) (_ bv0 9)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14356 (and (distinct (bvand ?x1580 (ite (and (distinct (bvand %a C2) (_ bv0 9)) true) (_ bv1 1) (_ bv0 1))) ?x1580) true)))
 (and (= (bvand C1 C2) C1) $x14356))))
(check-sat)
