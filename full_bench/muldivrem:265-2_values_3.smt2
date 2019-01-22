(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(assert
 (let ((?x305276 (bvsdiv %X %Y)))
 (let ((?x422607 (bvmul ?x305276 %Y)))
 (let (($x379735 (= ?x422607 %X)))
 (let (($x127368 (and (distinct %X (_ bv1024 11)) true)))
 (let (($x384557 (or $x127368 (and (distinct %Y (_ bv2047 11)) true))))
 (let (($x400794 (and (distinct %Y (_ bv0 11)) true)))
 (and $x400794 $x384557 $x379735 (and (distinct ?x422607 %X) true)))))))))
(check-sat)
