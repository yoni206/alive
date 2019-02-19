(set-info :status unknown)
(declare-fun %a () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x9597 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14761 (and (distinct (bvand ?x9597 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x9597) true)))
 (and (= (bvor C1 C2) C1) $x14761))))
(check-sat)
