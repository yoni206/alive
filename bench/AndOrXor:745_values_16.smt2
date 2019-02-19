(set-info :status unknown)
(declare-fun %a () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x2974 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x18906 (and (distinct (bvand ?x2974 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x2974) true)))
 (and (= (bvor C1 C2) C1) $x18906))))
(check-sat)
