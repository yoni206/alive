(set-info :status unknown)
(declare-fun %a () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x2682 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14423 (and (distinct (bvand ?x2682 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x2682) true)))
 (and (= (bvor C1 C2) C1) $x14423))))
(check-sat)
