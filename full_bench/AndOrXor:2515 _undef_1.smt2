(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(assert
 (let (($x357310 (bvult C2 (_ bv5 5))))
 (let (($x367357 (not $x357310)))
 (and $x357310 $x367357))))
(check-sat)
