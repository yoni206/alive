(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 19))
(assert
 (let (($x100543 (bvult %y (_ bv19 19))))
 (and $x100543 false)))
(check-sat)
