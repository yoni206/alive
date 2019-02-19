(set-info :status unknown)
(declare-fun %a () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x11009 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x6809 (and (distinct (bvand ?x11009 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x11009) true)))
 (and (= (bvor C1 C2) C1) $x6809))))
(check-sat)
