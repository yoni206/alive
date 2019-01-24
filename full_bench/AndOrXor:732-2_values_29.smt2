(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x4812 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x7361 (and (distinct (bvand ?x4812 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x4812) true)))
 (and (= (bvand C1 C2) C1) $x7361))))
(check-sat)
