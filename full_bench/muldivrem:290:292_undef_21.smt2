(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 29))
(assert
 (let (($x118631 (bvult %Y (_ bv29 29))))
 (let (($x97556 (not $x118631)))
 (and $x118631 $x97556))))
(check-sat)
