(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x8719 (ite (and (distinct (bvand %a C1) (_ bv0 57)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x2430 (and (distinct (bvand ?x8719 (ite (and (distinct (bvand %a C2) (_ bv0 57)) true) (_ bv1 1) (_ bv0 1))) ?x8719) true)))
 (and (= (bvand C1 C2) C1) $x2430))))
(check-sat)
