(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x3670 (ite (and (distinct (bvand %a C1) (_ bv0 12)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19880 (and (distinct (bvand ?x3670 (ite (and (distinct (bvand %a C2) (_ bv0 12)) true) (_ bv1 1) (_ bv0 1))) ?x3670) true)))
 (and (= (bvand C1 C2) C1) $x19880))))
(check-sat)
