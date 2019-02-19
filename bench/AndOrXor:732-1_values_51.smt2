(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x15886 (ite (and (distinct (bvand %a C1) (_ bv0 55)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15155 (and (distinct (bvand ?x15886 (ite (and (distinct (bvand %a C2) (_ bv0 55)) true) (_ bv1 1) (_ bv0 1))) ?x15886) true)))
 (and (= (bvand C1 C2) C1) $x15155))))
(check-sat)
