(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 26))
(assert
 (let (($x47829 (bvult %Y (_ bv26 26))))
 (let (($x48672 (not $x47829)))
 (and $x47829 $x48672))))
(check-sat)
