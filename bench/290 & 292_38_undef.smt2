(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(assert
 (let (($x49791 (bvult %Y (_ bv46 46))))
 (let (($x49796 (not $x49791)))
 (and $x49791 $x49796))))
(check-sat)
