(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 35))
(assert
 (let (($x99591 (bvult %y (_ bv35 35))))
 (let (($x101641 (not $x99591)))
 (and $x99591 $x101641))))
(check-sat)
