(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (let (($x119377 (bvult %Y (_ bv16 16))))
 (let (($x100436 (not $x119377)))
 (and $x119377 $x100436))))
(check-sat)
