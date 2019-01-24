(set-info :status unknown)
(declare-fun %a () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x22902 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x18300 (and (distinct (bvand ?x22902 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x22902) true)))
 (and (= (bvor C1 C2) C1) $x18300))))
(check-sat)
