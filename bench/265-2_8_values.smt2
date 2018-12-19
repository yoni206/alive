(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 16))
(declare-fun %Y () (_ BitVec 16))
(assert
 (let ((?x126653 (bvsdiv %X %Y)))
 (let ((?x115399 (bvmul ?x126653 %Y)))
 (let (($x118067 (= ?x115399 %X)))
 (let (($x141251 (and (distinct %X (_ bv32768 16)) true)))
 (let (($x123684 (or $x141251 (and (distinct %Y (_ bv65535 16)) true))))
 (let (($x116112 (and (distinct %Y (_ bv0 16)) true)))
 (and $x116112 $x123684 $x118067 (and (distinct ?x115399 %X) true)))))))))
(check-sat)
