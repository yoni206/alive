(set-info :status unknown)
(declare-fun %a () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x10181 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x8882 (and (distinct (bvand ?x10181 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x10181) true)))
 (and (= (bvor C1 C2) C1) $x8882))))
(check-sat)
