(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 57))
(assert
 (let (($x51476 (bvult %Y (_ bv57 57))))
 (let (($x50538 (not $x51476)))
 (and $x51476 $x50538))))
(check-sat)
