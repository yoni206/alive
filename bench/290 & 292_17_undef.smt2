(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(assert
 (let (($x42009 (bvult %Y (_ bv25 25))))
 (let (($x48723 (not $x42009)))
 (and $x42009 $x48723))))
(check-sat)
