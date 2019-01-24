(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x2091 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22622 (and (distinct (bvand ?x2091 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x2091) true)))
 (and (= (bvand C1 C2) C1) $x22622))))
(check-sat)
