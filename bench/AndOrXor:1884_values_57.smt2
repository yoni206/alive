(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x33585 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x32608 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x3160 (bvult C1 C2)))
 (and $x3160 (and (distinct (bvor ?x32608 ?x33585) (_ bv1 1)) true))))))
(check-sat)
