(set-info :status unknown)
(declare-fun %A () (_ BitVec 39))
(declare-fun %B () (_ BitVec 39))
(assert
 (let ((?x2151 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x4975 (ite (= %B (_ bv0 39)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4975 ?x2151) (ite (bvuge (bvadd %B (_ bv549755813887 39)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
