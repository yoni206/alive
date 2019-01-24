(set-info :status unknown)
(declare-fun %A () (_ BitVec 47))
(declare-fun %B () (_ BitVec 47))
(assert
 (let ((?x18000 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x11854 (ite (= %B (_ bv0 47)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x11854 ?x18000) (ite (bvuge (bvadd %B (_ bv140737488355327 47)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
