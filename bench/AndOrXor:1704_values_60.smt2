(set-info :status unknown)
(declare-fun %A () (_ BitVec 8))
(declare-fun %B () (_ BitVec 8))
(assert
 (let ((?x858 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x12659 (ite (= %B (_ bv0 8)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x12659 ?x858) (ite (bvuge (bvadd %B (_ bv255 8)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
