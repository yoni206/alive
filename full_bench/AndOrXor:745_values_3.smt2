(set-info :status unknown)
(declare-fun %a () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x19354 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12914 (and (distinct (bvand ?x19354 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x19354) true)))
 (and (= (bvor C1 C2) C1) $x12914))))
(check-sat)
