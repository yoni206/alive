(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 48))
(assert
 (let ((?x436838 ((_ zero_extend 2) %Y)))
 (let (($x436840 (and (distinct ?x436838 (_ bv0 50)) true)))
 (and $x436840 false))))
(check-sat)
