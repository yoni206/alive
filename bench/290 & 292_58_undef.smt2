(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 7))
(assert
 (let (($x48517 (bvult %Y (_ bv7 7))))
 (let (($x49703 (not $x48517)))
 (and $x48517 $x49703))))
(check-sat)
