(set-info :status unknown)
(declare-fun %a () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x4927 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x3616 (and (distinct (bvand ?x4927 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x4927) true)))
 (and (= (bvor C1 C2) C1) $x3616))))
(check-sat)
