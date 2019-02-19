(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x5670 (ite (and (distinct (bvand %a C1) (_ bv0 18)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15950 (and (distinct (bvand ?x5670 (ite (and (distinct (bvand %a C2) (_ bv0 18)) true) (_ bv1 1) (_ bv0 1))) ?x5670) true)))
 (and (= (bvand C1 C2) C1) $x15950))))
(check-sat)
