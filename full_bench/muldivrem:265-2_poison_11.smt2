(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun %Y () (_ BitVec 19))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x128753 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x371758 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x431803 (and (distinct %X (_ bv262144 19)) true)))
 (let (($x396740 (or $x431803 (and (distinct %Y (_ bv524287 19)) true))))
 (let (($x431233 (and (distinct %Y (_ bv0 19)) true)))
 (and $x431233 $x396740 $x371758 $x128753 (not $x371758))))))))
(check-sat)
