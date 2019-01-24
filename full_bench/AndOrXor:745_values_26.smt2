(set-info :status unknown)
(declare-fun %a () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x17669 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16738 (and (distinct (bvand ?x17669 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x17669) true)))
 (and (= (bvor C1 C2) C1) $x16738))))
(check-sat)
