(set-info :status unknown)
(declare-fun %a () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x8619 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x3098 (and (distinct (bvand ?x8619 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x8619) true)))
 (and (= (bvor C1 C2) C1) $x3098))))
(check-sat)
