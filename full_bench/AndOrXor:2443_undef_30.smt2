(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 34))
(assert
 (let (($x325919 (bvult %y (_ bv34 34))))
 (let (($x303158 (not $x325919)))
 (and $x325919 $x303158))))
(check-sat)
