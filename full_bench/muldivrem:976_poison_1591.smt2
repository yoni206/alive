(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 8))
(assert
 (let ((?x464163 ((_ zero_extend 26) %Y)))
 (let (($x464175 (and (distinct ?x464163 (_ bv0 34)) true)))
 (and $x464175 false))))
(check-sat)
