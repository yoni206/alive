(set-info :status unknown)
(declare-fun %a () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x7336 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19573 (and (distinct (bvand ?x7336 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x7336) true)))
 (and (= (bvor C1 C2) C1) $x19573))))
(check-sat)
