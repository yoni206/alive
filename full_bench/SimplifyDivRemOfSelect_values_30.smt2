(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x6549 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 38))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 38)) (_ bv0 38)) true) $x6549)))
(check-sat)
