(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x7047 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2597 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x1481 (= C1 C2)))
 (let (($x7167 (bvsle C1 C2)))
 (and $x7167 $x1481 (and (distinct (bvor ?x2597 ?x7047) (_ bv1 1)) true)))))))
(check-sat)
