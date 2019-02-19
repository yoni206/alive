(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x24382 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11847 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x11847 ?x24382) (_ bv1 1)) true)))))
(check-sat)
