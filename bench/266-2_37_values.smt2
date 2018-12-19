(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 38))
(declare-fun %Y () (_ BitVec 38))
(assert
 (let ((?x52154 (bvsub (_ bv0 38) %X)))
 (let (($x131322 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x139415 (and (distinct %X (_ bv137438953472 38)) true)))
 (let (($x126898 (or $x139415 (and (distinct %Y (_ bv274877906943 38)) true))))
 (let (($x139473 (and (distinct %Y (_ bv0 38)) true)))
 (and $x139473 $x126898 $x131322 (and (distinct (bvmul (bvsdiv %X %Y) (bvsub (_ bv0 38) %Y)) ?x52154) true))))))))
(check-sat)
