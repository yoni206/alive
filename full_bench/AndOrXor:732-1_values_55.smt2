(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x7166 (ite (and (distinct (bvand %a C1) (_ bv0 59)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13633 (and (distinct (bvand ?x7166 (ite (and (distinct (bvand %a C2) (_ bv0 59)) true) (_ bv1 1) (_ bv0 1))) ?x7166) true)))
 (and (= (bvand C1 C2) C1) $x13633))))
(check-sat)
