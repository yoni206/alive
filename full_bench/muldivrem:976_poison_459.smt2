(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (let ((?x441501 ((_ zero_extend 33) %Y)))
 (let (($x441514 (and (distinct ?x441501 (_ bv0 64)) true)))
 (and $x441514 false))))
(check-sat)
