(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x5832 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 30))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 30)) (_ bv0 30)) true) $x5832)))
(check-sat)
