(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 40))
(assert
 (let (($x49444 (bvult %Y (_ bv40 40))))
 (let (($x48515 (not $x49444)))
 (and $x49444 $x48515))))
(check-sat)
