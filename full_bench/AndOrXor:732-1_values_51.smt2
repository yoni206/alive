(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x12958 (ite (and (distinct (bvand %a C1) (_ bv0 55)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x1125 (and (distinct (bvand ?x12958 (ite (and (distinct (bvand %a C2) (_ bv0 55)) true) (_ bv1 1) (_ bv0 1))) ?x12958) true)))
 (and (= (bvand C1 C2) C1) $x1125))))
(check-sat)
