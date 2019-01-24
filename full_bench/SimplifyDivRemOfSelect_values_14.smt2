(set-info :status unknown)
(declare-fun %Y () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x408 (and (distinct (bvudiv %X (ite (= %c (_ bv1 1)) %Y (_ bv0 22))) (bvudiv %X %Y)) true)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 22)) (_ bv0 22)) true) $x408)))
(check-sat)
