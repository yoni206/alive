(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x32932 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x23635 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13634 (bvult C1 C2)))
 (and $x13634 (and (distinct (bvor ?x23635 ?x32932) (_ bv1 1)) true))))))
(check-sat)
