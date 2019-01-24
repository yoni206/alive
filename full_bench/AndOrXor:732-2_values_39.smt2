(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x12871 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x21913 (and (distinct (bvand ?x12871 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x12871) true)))
 (and (= (bvand C1 C2) C1) $x21913))))
(check-sat)
