(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x13395 (ite (and (distinct (bvand %a C1) (_ bv0 28)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x174 (and (distinct (bvand ?x13395 (ite (and (distinct (bvand %a C2) (_ bv0 28)) true) (_ bv1 1) (_ bv0 1))) ?x13395) true)))
 (and (= (bvand C1 C2) C1) $x174))))
(check-sat)
