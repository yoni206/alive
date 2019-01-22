(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun %Y () (_ BitVec 3))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x128753 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x376360 (= (bvmul (bvudiv %X %Y) %Y) %X)))
 (let (($x352088 (and (distinct %Y (_ bv0 3)) true)))
 (and $x352088 $x376360 $x128753 (not $x376360))))))
(check-sat)
