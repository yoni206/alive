(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 9))
(assert
 (let (($x103083 (bvult %y (_ bv9 9))))
 (let (($x101423 (not $x103083)))
 (and $x103083 $x101423))))
(check-sat)
