(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun %Y () (_ BitVec 62))
(declare-fun u_%div () (_ BitVec 8))
(assert
 (let (($x128753 (and (distinct u_%div (_ bv1 8)) true)))
 (let (($x407283 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x423526 (and (distinct %X (_ bv2305843009213693952 62)) true)))
 (let (($x426581 (or $x423526 (and (distinct %Y (_ bv4611686018427387903 62)) true))))
 (let (($x125821 (and (distinct %Y (_ bv0 62)) true)))
 (and $x125821 $x426581 $x407283 $x128753 (not $x407283))))))))
(check-sat)
