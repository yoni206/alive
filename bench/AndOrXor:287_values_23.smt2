(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x5868 (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10541 (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10595 (= C1 C2)))
 (let (($x6286 (bvsle C1 C2)))
 (and $x6286 $x10595 (and (distinct (bvor ?x10541 ?x5868) (_ bv1 1)) true)))))))
(check-sat)
