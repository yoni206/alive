(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 3))
(assert
 (let ((?x425099 ((_ zero_extend 49) %Y)))
 (let (($x425084 (and (distinct ?x425099 (_ bv0 52)) true)))
 (and $x425084 false))))
(check-sat)
