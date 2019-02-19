(set-info :status unknown)
(declare-fun %a () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x16464 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11846 (and (distinct (bvand ?x16464 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x16464) true)))
 (and (= (bvor C1 C2) C1) $x11846))))
(check-sat)
