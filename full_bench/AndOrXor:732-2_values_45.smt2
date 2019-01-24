(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x5463 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22980 (and (distinct (bvand ?x5463 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x5463) true)))
 (and (= (bvand C1 C2) C1) $x22980))))
(check-sat)
