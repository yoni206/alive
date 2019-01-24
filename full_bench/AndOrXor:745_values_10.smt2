(set-info :status unknown)
(declare-fun %a () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x11510 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x21124 (and (distinct (bvand ?x11510 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x11510) true)))
 (and (= (bvor C1 C2) C1) $x21124))))
(check-sat)
