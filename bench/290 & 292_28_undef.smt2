(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(assert
 (let (($x47477 (bvult %Y (_ bv36 36))))
 (let (($x48071 (not $x47477)))
 (and $x47477 $x48071))))
(check-sat)
