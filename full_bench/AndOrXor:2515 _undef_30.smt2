(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(assert
 (let (($x339464 (bvult C2 (_ bv34 34))))
 (let (($x340855 (not $x339464)))
 (and $x339464 $x340855))))
(check-sat)
