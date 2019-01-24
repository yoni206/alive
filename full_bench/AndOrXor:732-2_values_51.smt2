(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x3658 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20483 (and (distinct (bvand ?x3658 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x3658) true)))
 (and (= (bvand C1 C2) C1) $x20483))))
(check-sat)
