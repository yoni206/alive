(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 8))
(declare-fun %Y () (_ BitVec 8))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x128753 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x411645 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x422314 (and (distinct %X (_ bv128 8)) true)))
 (let (($x370749 (or $x422314 (and (distinct %Y (_ bv255 8)) true))))
 (let (($x399606 (and (distinct %Y (_ bv0 8)) true)))
 (and $x399606 $x370749 $x411645 $x128753 (not $x411645))))))))
(check-sat)
