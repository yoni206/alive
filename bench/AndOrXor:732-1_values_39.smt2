(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x10005 (ite (and (distinct (bvand %a C1) (_ bv0 43)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x9714 (and (distinct (bvand ?x10005 (ite (and (distinct (bvand %a C2) (_ bv0 43)) true) (_ bv1 1) (_ bv0 1))) ?x10005) true)))
 (and (= (bvand C1 C2) C1) $x9714))))
(check-sat)
