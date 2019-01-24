(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x8886 (ite (and (distinct (bvand %a C1) (_ bv0 3)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20105 (and (distinct (bvand ?x8886 (ite (and (distinct (bvand %a C2) (_ bv0 3)) true) (_ bv1 1) (_ bv0 1))) ?x8886) true)))
 (and (= (bvand C1 C2) C1) $x20105))))
(check-sat)
