(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(assert
 (let ((?x428916 (bvsdiv %X %Y)))
 (let ((?x405675 (bvmul ?x428916 %Y)))
 (let (($x371758 (= ?x405675 %X)))
 (let (($x431803 (and (distinct %X (_ bv262144 19)) true)))
 (let (($x396740 (or $x431803 (and (distinct %Y (_ bv524287 19)) true))))
 (let (($x431233 (and (distinct %Y (_ bv0 19)) true)))
 (and $x431233 $x396740 $x371758 (and (distinct ?x405675 %X) true)))))))))
(check-sat)
