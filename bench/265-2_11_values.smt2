(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let ((?x118211 (bvsdiv %X %Y)))
 (let ((?x127734 (bvmul ?x118211 %Y)))
 (let (($x114719 (= ?x127734 %X)))
 (let (($x139453 (and (distinct %X (_ bv262144 19)) true)))
 (let (($x116943 (or $x139453 (and (distinct %Y (_ bv524287 19)) true))))
 (let (($x104278 (and (distinct %Y (_ bv0 19)) true)))
 (and $x104278 $x116943 $x114719 (and (distinct ?x127734 %X) true)))))))))
(check-sat)
