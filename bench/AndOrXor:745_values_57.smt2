(set-info :status unknown)
(declare-fun %a () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x15160 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14034 (and (distinct (bvand ?x15160 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x15160) true)))
 (and (= (bvor C1 C2) C1) $x14034))))
(check-sat)
