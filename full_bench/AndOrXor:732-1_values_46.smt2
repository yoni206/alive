(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x4291 (ite (and (distinct (bvand %a C1) (_ bv0 50)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14734 (and (distinct (bvand ?x4291 (ite (and (distinct (bvand %a C2) (_ bv0 50)) true) (_ bv1 1) (_ bv0 1))) ?x4291) true)))
 (and (= (bvand C1 C2) C1) $x14734))))
(check-sat)
