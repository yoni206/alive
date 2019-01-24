(set-info :status unknown)
(declare-fun %a () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x12538 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16841 (and (distinct (bvand ?x12538 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x12538) true)))
 (and (= (bvor C1 C2) C1) $x16841))))
(check-sat)
