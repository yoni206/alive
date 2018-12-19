(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(declare-fun %Y () (_ BitVec 49))
(assert
 (let ((?x124694 (bvudiv %X %Y)))
 (let ((?x114855 (bvmul ?x124694 %Y)))
 (let (($x132641 (= ?x114855 %X)))
 (let (($x122339 (and (distinct %Y (_ bv0 49)) true)))
 (and $x122339 $x132641 (and (distinct ?x114855 %X) true)))))))
(check-sat)
