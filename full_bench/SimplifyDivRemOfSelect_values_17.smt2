(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x3810 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 25))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 25)) (_ bv0 25)) true) $x3810)))
(check-sat)
