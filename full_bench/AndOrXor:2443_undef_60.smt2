(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 64))
(assert
 (let (($x321995 (bvult %y (_ bv64 64))))
 (let (($x354970 (not $x321995)))
 (and $x321995 $x354970))))
(check-sat)
