(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (let (($x111711 (bvult %Y (_ bv9 9))))
 (let (($x120642 (not $x111711)))
 (and $x111711 $x120642))))
(check-sat)
