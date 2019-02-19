(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x105 (ite (and (distinct (bvand %a C1) (_ bv0 23)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16549 (and (distinct (bvand ?x105 (ite (and (distinct (bvand %a C2) (_ bv0 23)) true) (_ bv1 1) (_ bv0 1))) ?x105) true)))
 (and (= (bvand C1 C2) C1) $x16549))))
(check-sat)
