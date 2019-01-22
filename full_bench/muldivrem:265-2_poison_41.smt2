(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(declare-fun %Y () (_ BitVec 49))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x128753 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x340245 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x126764 (and (distinct %X (_ bv281474976710656 49)) true)))
 (let (($x414696 (or $x126764 (and (distinct %Y (_ bv562949953421311 49)) true))))
 (let (($x406671 (and (distinct %Y (_ bv0 49)) true)))
 (and $x406671 $x414696 $x340245 $x128753 (not $x340245))))))))
(check-sat)
