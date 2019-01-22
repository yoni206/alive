(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(assert
 (let ((?x326270 (bvsdiv %X %Y)))
 (let ((?x369166 (bvmul ?x326270 %Y)))
 (let (($x405175 (= ?x369166 %X)))
 (let (($x128524 (and (distinct %X (_ bv64 7)) true)))
 (let (($x324048 (or $x128524 (and (distinct %Y (_ bv127 7)) true))))
 (let (($x377484 (and (distinct %Y (_ bv0 7)) true)))
 (and $x377484 $x324048 $x405175 (and (distinct ?x369166 %X) true)))))))))
(check-sat)
