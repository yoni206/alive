(set-info :status unknown)
(declare-fun %a () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x17365 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x4383 (and (distinct (bvand ?x17365 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x17365) true)))
 (and (= (bvor C1 C2) C1) $x4383))))
(check-sat)
